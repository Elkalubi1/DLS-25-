.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;IILe7/a;Le7/l;ZLX6/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LX6/c;-><init>(LV6/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->j:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/internal/C;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkotlin/jvm/internal/C;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlin/jvm/internal/C;

    .line 55
    .line 56
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v5

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-boolean v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->h:Z

    .line 71
    .line 72
    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->g:Lkotlin/jvm/internal/C;

    .line 73
    .line 74
    iget-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->f:Le7/l;

    .line 75
    .line 76
    iget-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->e:Le7/a;

    .line 77
    .line 78
    iget-object v10, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 79
    .line 80
    iget-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 83
    .line 84
    iget-object v12, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Landroid/content/Context;

    .line 87
    .line 88
    iget-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A;

    .line 91
    .line 92
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v14, v12

    .line 96
    move-object v12, v9

    .line 97
    move-object v9, v14

    .line 98
    move-object v14, v11

    .line 99
    move-object v11, v10

    .line 100
    move-object v10, v14

    .line 101
    move v14, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "<this>"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$c;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$c;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 119
    .line 120
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;

    .line 121
    .line 122
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;

    .line 123
    .line 124
    if-ne v4, v8, :cond_4

    .line 125
    .line 126
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->a:Ljava/lang/String;

    .line 129
    .line 130
    move/from16 v8, p4

    .line 131
    .line 132
    move/from16 v9, p5

    .line 133
    .line 134
    invoke-direct {v4, v1, v8, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v4, v5

    .line 139
    :goto_1
    if-eqz v4, :cond_5

    .line 140
    .line 141
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 142
    .line 143
    invoke-direct {v0, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    new-instance v4, Lkotlin/jvm/internal/C;

    .line 148
    .line 149
    invoke-direct {v4}, Lkotlin/jvm/internal/C;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/moloco/sdk/internal/scheduling/a;

    .line 153
    .line 154
    invoke-direct {v1}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v1, Ln7/Y;->a:Lu7/c;

    .line 158
    .line 159
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    .line 160
    .line 161
    invoke-direct {v8, v4, v0, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;-><init>(Lkotlin/jvm/internal/C;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A;LV6/e;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v9, p1

    .line 167
    .line 168
    iput-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v10, p2

    .line 171
    .line 172
    iput-object v10, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->c:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v11, p3

    .line 175
    .line 176
    iput-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 177
    .line 178
    move-object/from16 v12, p6

    .line 179
    .line 180
    iput-object v12, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->e:Le7/a;

    .line 181
    .line 182
    move-object/from16 v13, p7

    .line 183
    .line 184
    iput-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->f:Le7/l;

    .line 185
    .line 186
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->g:Lkotlin/jvm/internal/C;

    .line 187
    .line 188
    move/from16 v14, p8

    .line 189
    .line 190
    iput-boolean v14, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->h:Z

    .line 191
    .line 192
    iput v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->j:I

    .line 193
    .line 194
    invoke-static {v1, v8, v2}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v3, :cond_6

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_6
    move-object v8, v13

    .line 203
    move-object v13, v0

    .line 204
    :goto_2
    new-instance v1, Lkotlin/jvm/internal/C;

    .line 205
    .line 206
    invoke-direct {v1}, Lkotlin/jvm/internal/C;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v15, Lkotlin/jvm/internal/C;

    .line 210
    .line 211
    invoke-direct {v15}, Lkotlin/jvm/internal/C;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lkotlin/jvm/internal/C;

    .line 215
    .line 216
    invoke-direct {v6}, Lkotlin/jvm/internal/C;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v3, "context.applicationContext"

    .line 232
    .line 233
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lcom/moloco/sdk/internal/services/F;

    .line 237
    .line 238
    invoke-direct {v3, v11, v10}, Lcom/moloco/sdk/internal/services/F;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z;

    .line 242
    .line 243
    invoke-direct {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z;-><init>()V

    .line 244
    .line 245
    .line 246
    const/16 v9, 0x32

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    move-object/from16 p1, v0

    .line 250
    .line 251
    move-object/from16 p0, v2

    .line 252
    .line 253
    move-object/from16 p2, v3

    .line 254
    .line 255
    move-object/from16 p3, v4

    .line 256
    .line 257
    move/from16 p5, v9

    .line 258
    .line 259
    move/from16 p4, v10

    .line 260
    .line 261
    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/D;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;ZI)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v15, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v0, Lcom/moloco/sdk/internal/scheduling/a;

    .line 267
    .line 268
    invoke-direct {v0}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 269
    .line 270
    .line 271
    sget-object v0, Ln7/Y;->a:Lu7/c;

    .line 272
    .line 273
    sget-object v0, Ls7/s;->a:Ln7/F0;

    .line 274
    .line 275
    invoke-static {v0}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;->getClickthroughEvent()Lq7/e0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    .line 286
    .line 287
    invoke-direct {v4, v12, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;-><init>(Le7/a;LV6/e;)V

    .line 288
    .line 289
    .line 290
    new-instance v9, Lq7/V;

    .line 291
    .line 292
    invoke-direct {v9, v4, v3}, Lq7/V;-><init>(Le7/p;Lq7/g;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9, v0}, Lq7/i;->l(Lq7/g;Ln7/H;)Ln7/O0;

    .line 296
    .line 297
    .line 298
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    .line 299
    .line 300
    invoke-direct {v3, v2, v8, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;Le7/l;LV6/e;)V

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x3

    .line 304
    invoke-static {v0, v5, v5, v3, v4}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 305
    .line 306
    .line 307
    const-string v0, "vastResource"

    .line 308
    .line 309
    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    instance-of v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$c;

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$c;

    .line 317
    .line 318
    iget-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 319
    .line 320
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;

    .line 321
    .line 322
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/y;->a:[I

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    aget v3, v4, v3

    .line 329
    .line 330
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->a:Ljava/lang/String;

    .line 331
    .line 332
    if-eq v3, v7, :cond_8

    .line 333
    .line 334
    const/4 v4, 0x2

    .line 335
    if-ne v3, v4, :cond_7

    .line 336
    .line 337
    const-string v3, "<script src=\""

    .line 338
    .line 339
    const-string v4, "\"></script>"

    .line 340
    .line 341
    :goto_3
    invoke-static {v3, v0, v4}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_4

    .line 346
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 347
    .line 348
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_8
    const-string v3, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    .line 353
    .line 354
    const-string v4, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_9
    instance-of v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$a;

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$a;

    .line 362
    .line 363
    iget-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->a:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_a
    instance-of v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$b;

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v3, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=100% height=100% src=\""

    .line 375
    .line 376
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$b;

    .line 380
    .line 381
    iget-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;

    .line 382
    .line 383
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;->a:Ljava/lang/String;

    .line 384
    .line 385
    const-string v4, "\"></iframe>"

    .line 386
    .line 387
    invoke-static {v0, v3, v4}, LL4/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_4
    :try_start_0
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;->getHtmlCssFixer()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/w;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const-string v3, "toHtml"

    .line 399
    .line 400
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v3, "\n        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\"> \n        <style> body { margin:0; padding:0; overflow:hidden; } </style>\n        "

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :catch_0
    move-exception v0

    .line 414
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const/16 v7, 0x8

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    const-string v9, "BaseWebView"

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    move-object/from16 p3, v0

    .line 427
    .line 428
    move-object/from16 p0, v3

    .line 429
    .line 430
    move-object/from16 p2, v4

    .line 431
    .line 432
    move/from16 p5, v7

    .line 433
    .line 434
    move-object/from16 p6, v8

    .line 435
    .line 436
    move-object/from16 p1, v9

    .line 437
    .line 438
    move/from16 p4, v10

    .line 439
    .line 440
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_5
    move-object v4, v5

    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 447
    .line 448
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_c
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;

    .line 453
    .line 454
    const-string v7, "null cannot be cast to non-null type android.app.Activity"

    .line 455
    .line 456
    invoke-static {v9, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v7, v9

    .line 460
    check-cast v7, Landroid/app/Activity;

    .line 461
    .line 462
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;

    .line 463
    .line 464
    sget-object v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    .line 465
    .line 466
    new-instance v16, Lcom/moloco/sdk/internal/scheduling/a;

    .line 467
    .line 468
    invoke-direct/range {v16 .. v16}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 469
    .line 470
    .line 471
    sget-object v16, Ln7/Y;->a:Lu7/c;

    .line 472
    .line 473
    sget-object v16, Ls7/s;->a:Ln7/F0;

    .line 474
    .line 475
    invoke-static/range {v16 .. v16}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    move-object/from16 p2, v0

    .line 480
    .line 481
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;

    .line 482
    .line 483
    invoke-direct {v0, v9, v5, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;-><init>(Landroid/content/Context;Ls7/f;Z)V

    .line 484
    .line 485
    .line 486
    move-object/from16 p8, v0

    .line 487
    .line 488
    move-object/from16 p0, v4

    .line 489
    .line 490
    move-object/from16 p1, v7

    .line 491
    .line 492
    move-object/from16 p6, v8

    .line 493
    .line 494
    move-object/from16 p3, v10

    .line 495
    .line 496
    move-object/from16 p7, v11

    .line 497
    .line 498
    move-object/from16 p5, v12

    .line 499
    .line 500
    move-object/from16 p4, v13

    .line 501
    .line 502
    invoke-direct/range {p0 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;-><init>(Landroid/content/Context;Ljava/lang/String;Le7/a;Le7/a;Le7/a;Le7/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    iput-object v0, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->a:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v15, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->b:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->c:Ljava/lang/Object;

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 517
    .line 518
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->e:Le7/a;

    .line 519
    .line 520
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->f:Le7/l;

    .line 521
    .line 522
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->g:Lkotlin/jvm/internal/C;

    .line 523
    .line 524
    const/4 v5, 0x2

    .line 525
    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->j:I

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;->K(LX6/c;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-ne v0, v3, :cond_d

    .line 532
    .line 533
    :goto_6
    return-object v3

    .line 534
    :cond_d
    move-object v2, v1

    .line 535
    move-object v3, v15

    .line 536
    move-object v1, v0

    .line 537
    move-object v0, v6

    .line 538
    :goto_7
    instance-of v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    .line 539
    .line 540
    if-eqz v5, :cond_e

    .line 541
    .line 542
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    .line 543
    .line 544
    move-object v6, v2

    .line 545
    move-object v2, v1

    .line 546
    move-object v1, v6

    .line 547
    move-object v6, v0

    .line 548
    move-object v15, v3

    .line 549
    goto :goto_8

    .line 550
    :cond_e
    move-object v6, v0

    .line 551
    move-object v1, v2

    .line 552
    move-object v15, v3

    .line 553
    move-object v2, v4

    .line 554
    :goto_8
    if-eqz v2, :cond_f

    .line 555
    .line 556
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/W;->a:Ljava/util/LinkedHashMap;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/W;->a:Ljava/util/LinkedHashMap;

    .line 567
    .line 568
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    new-instance v2, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_f
    move-object v2, v4

    .line 578
    :goto_9
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    .line 579
    .line 580
    invoke-direct {v0, v2, v1, v15, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V

    .line 581
    .line 582
    .line 583
    if-eqz v2, :cond_10

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 590
    .line 591
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;

    .line 592
    .line 593
    invoke-direct {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v5, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_10
    move-object v5, v4

    .line 601
    :goto_a
    return-object v5
.end method
