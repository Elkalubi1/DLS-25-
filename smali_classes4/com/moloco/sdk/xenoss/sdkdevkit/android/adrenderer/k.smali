.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v2, p0

    .line 17
    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 24
    .line 25
    const-string v3, "BitmapCreationError"

    .line 26
    .line 27
    const-string v4, "BitmapFactory failed to decode the byte array"

    .line 28
    .line 29
    const/16 v7, 0xc

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    :goto_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 44
    .line 45
    const-string v3, "BitmapCreationError"

    .line 46
    .line 47
    const-string v4, "Base64 string is null or empty"

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :goto_1
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const-string v3, "BitmapCreationError"

    .line 62
    .line 63
    const-string v4, "Error creating bitmap from base64"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static final b(Ljava/lang/String;LO/a;LH/h;I)V
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v4, 0x2

    .line 9
    const v5, 0x7022ef0e

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-interface {v6, v5}, LH/h;->h(I)LH/i;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v4

    .line 27
    :goto_0
    or-int/2addr v6, v2

    .line 28
    and-int/lit8 v6, v6, 0x5b

    .line 29
    .line 30
    const/16 v7, 0x12

    .line 31
    .line 32
    if-ne v6, v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, LH/i;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v5}, LH/i;->y()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    :goto_1
    sget-object v6, LH/C;->a:LH/C$b;

    .line 47
    .line 48
    const v6, 0x44faf204

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, LH/i;->r(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v5}, LH/i;->X()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, LH/h$a;->a:LH/h$a$a;

    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    if-ne v8, v9, :cond_5

    .line 67
    .line 68
    :cond_3
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    new-instance v8, LX/i;

    .line 75
    .line 76
    invoke-direct {v8, v7}, LX/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v7, 0x0

    .line 81
    move-object v8, v7

    .line 82
    :goto_2
    invoke-virtual {v5, v8}, LH/i;->x0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v5, v3}, LH/i;->O(Z)V

    .line 86
    .line 87
    .line 88
    check-cast v8, LX/J;

    .line 89
    .line 90
    const v7, 0xbc75ef5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v7}, LH/i;->r(I)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x6

    .line 97
    if-nez v8, :cond_7

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v5, v4}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, LH/i;->O(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, LH/i;->Q()LH/D0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_6
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    .line 118
    .line 119
    invoke-direct {v4, v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;-><init>(Ljava/lang/String;LO/a;I)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v3, LH/D0;->d:Le7/p;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-virtual {v5, v3}, LH/i;->O(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v10, LS/i$a;->a:LS/i$a;

    .line 129
    .line 130
    invoke-static {v10}, Lz/N;->a(LS/i;)LS/i;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v5, v6}, LH/i;->r(I)V

    .line 135
    .line 136
    .line 137
    const-string v6, "Watermark Overlay"

    .line 138
    .line 139
    invoke-virtual {v5, v6}, LH/i;->C(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v5}, LH/i;->X()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/4 v13, 0x1

    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    if-ne v12, v9, :cond_9

    .line 151
    .line 152
    :cond_8
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 153
    .line 154
    invoke-direct {v12, v13, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v12}, LH/i;->x0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {v5, v3}, LH/i;->O(Z)V

    .line 161
    .line 162
    .line 163
    check-cast v12, Le7/l;

    .line 164
    .line 165
    invoke-static {v11, v3, v12}, Lp0/p;->a(LS/i;ZLe7/l;)LS/i;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v9, 0x2bb5b5d7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v9}, LH/i;->r(I)V

    .line 173
    .line 174
    .line 175
    sget-object v9, LS/a$a;->a:LS/b;

    .line 176
    .line 177
    invoke-static {v9, v3, v5}, Lz/e;->c(LS/b;ZLH/h;)Lk0/n;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const v11, -0x4ee9b9da

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v11}, LH/i;->r(I)V

    .line 185
    .line 186
    .line 187
    sget-object v11, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 188
    .line 189
    invoke-virtual {v5, v11}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, LD0/d;

    .line 194
    .line 195
    sget-object v12, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 196
    .line 197
    invoke-virtual {v5, v12}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, LD0/m;

    .line 202
    .line 203
    sget-object v14, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 204
    .line 205
    invoke-virtual {v5, v14}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Landroidx/compose/ui/platform/N0;

    .line 210
    .line 211
    sget-object v15, Lm0/a;->d8:Lm0/a$a;

    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v15, Lm0/a$a;->b:Lm0/h$a;

    .line 217
    .line 218
    invoke-static {v6}, Lk0/k;->a(LS/i;)LO/a;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v5}, LH/i;->v()V

    .line 223
    .line 224
    .line 225
    iget-boolean v13, v5, LH/i;->K:Z

    .line 226
    .line 227
    if-eqz v13, :cond_a

    .line 228
    .line 229
    invoke-virtual {v5, v15}, LH/i;->o(Le7/a;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    invoke-virtual {v5}, LH/i;->l()V

    .line 234
    .line 235
    .line 236
    :goto_3
    iput-boolean v3, v5, LH/i;->x:Z

    .line 237
    .line 238
    sget-object v13, Lm0/a$a;->e:Lm0/a$a$c;

    .line 239
    .line 240
    invoke-static {v5, v13, v9}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v9, Lm0/a$a;->d:Lm0/a$a$a;

    .line 244
    .line 245
    invoke-static {v5, v9, v11}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v9, Lm0/a$a;->f:Lm0/a$a$b;

    .line 249
    .line 250
    invoke-static {v5, v9, v12}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v9, Lm0/a$a;->g:Lm0/a$a$e;

    .line 254
    .line 255
    invoke-static {v5, v9, v14}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, LH/i;->c()V

    .line 259
    .line 260
    .line 261
    new-instance v9, LH/Q0;

    .line 262
    .line 263
    invoke-direct {v9, v5}, LH/Q0;-><init>(LH/h;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v6, v9, v5, v11}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const v6, 0x7ab4aae9

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6}, LH/i;->r(I)V

    .line 277
    .line 278
    .line 279
    const v6, -0x7f65a980

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6}, LH/i;->r(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v1, v5, v6}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {v10}, Lz/N;->a(LS/i;)LS/i;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-instance v9, LD/l;

    .line 297
    .line 298
    invoke-direct {v9, v8, v4}, LD/l;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v9, v5, v7}, Lw/k;->a(LS/i;Le7/l;LH/h;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v3}, LH/i;->O(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v3}, LH/i;->O(Z)V

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    invoke-virtual {v5, v4}, LH/i;->O(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v3}, LH/i;->O(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v3}, LH/i;->O(Z)V

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-virtual {v5}, LH/i;->Q()LH/D0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-nez v3, :cond_b

    .line 325
    .line 326
    :goto_5
    return-void

    .line 327
    :cond_b
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    .line 328
    .line 329
    invoke-direct {v4, v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;-><init>(Ljava/lang/String;LO/a;I)V

    .line 330
    .line 331
    .line 332
    iput-object v4, v3, LH/D0;->d:Le7/p;

    .line 333
    .line 334
    return-void
.end method
