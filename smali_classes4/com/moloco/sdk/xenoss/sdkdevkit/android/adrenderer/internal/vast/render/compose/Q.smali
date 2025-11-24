.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;LS/i;JLH/h;I)V
    .locals 16
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    const-string v0, "progress"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x25b9272f

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p5

    .line 16
    .line 17
    invoke-interface {v1, v0}, LH/h;->h(I)LH/i;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    and-int/lit8 v0, v8, 0xe

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    move/from16 v3, p0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, v3}, LH/i;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v8

    .line 40
    :goto_1
    and-int/lit8 v4, v8, 0x70

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v2}, LH/i;->C(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 57
    .line 58
    and-int/lit16 v4, v8, 0x1c00

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v9, v6, v7}, LH/i;->H(J)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v4

    .line 74
    :cond_5
    and-int/lit16 v0, v0, 0x16db

    .line 75
    .line 76
    const/16 v4, 0x492

    .line 77
    .line 78
    if-ne v0, v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v9}, LH/i;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v9}, LH/i;->y()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_7
    :goto_4
    invoke-virtual {v9}, LH/i;->n0()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v0, v8, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {v9}, LH/i;->U()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    invoke-virtual {v9}, LH/i;->y()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v10, p2

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    :goto_5
    sget-object v0, LS/i$a;->a:LS/i$a;

    .line 115
    .line 116
    move-object v10, v0

    .line 117
    :goto_6
    invoke-virtual {v9}, LH/i;->P()V

    .line 118
    .line 119
    .line 120
    sget-object v0, LH/C;->a:LH/C$b;

    .line 121
    .line 122
    int-to-float v11, v1

    .line 123
    const/4 v12, 0x0

    .line 124
    new-array v0, v12, [Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/P;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/P;

    .line 127
    .line 128
    const/4 v4, 0x6

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v0, v5, v1, v9, v4}, LP/d;->a([Ljava/lang/Object;LP/j;Le7/a;LH/h;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LH/o0;

    .line 135
    .line 136
    instance-of v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$a;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/high16 v1, 0x42c80000    # 100.0f

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_a
    instance-of v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    move-object v1, v2

    .line 148
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;

    .line 149
    .line 150
    iget-wide v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;->b:J

    .line 151
    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    cmp-long v13, v4, v13

    .line 155
    .line 156
    if-nez v13, :cond_b

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-wide v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;->a:J

    .line 160
    .line 161
    long-to-double v13, v13

    .line 162
    long-to-double v4, v4

    .line 163
    div-double/2addr v13, v4

    .line 164
    double-to-float v1, v13

    .line 165
    goto :goto_8

    .line 166
    :cond_c
    instance-of v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$d;

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_d
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$b;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_10

    .line 178
    .line 179
    :goto_7
    const/4 v1, 0x0

    .line 180
    :goto_8
    invoke-interface {v0}, LH/f1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const v4, -0x1d58f75c

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v4}, LH/i;->r(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, LH/i;->X()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v5, LH/h$a;->a:LH/h$a$a;

    .line 205
    .line 206
    if-ne v4, v5, :cond_e

    .line 207
    .line 208
    invoke-static {v1}, Lv/T;->a(F)Lv/d;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v9, v4}, LH/i;->x0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    invoke-virtual {v9, v12}, LH/i;->O(Z)V

    .line 216
    .line 217
    .line 218
    check-cast v4, Lv/d;

    .line 219
    .line 220
    invoke-virtual {v4}, Lv/d;->d()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v0, v5}, LH/o0;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/M;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    move-object v15, v2

    .line 245
    move v2, v1

    .line 246
    move-object v1, v4

    .line 247
    move-object v4, v15

    .line 248
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/M;-><init>(Lv/d;FZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;LV6/e;)V

    .line 249
    .line 250
    .line 251
    move-object v2, v4

    .line 252
    invoke-static {v2, v13, v0, v9}, LH/W;->d(Ljava/lang/Object;Ljava/lang/Object;Le7/p;LH/h;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v11}, Lz/N;->b(LS/i;F)LS/i;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/N;

    .line 260
    .line 261
    invoke-direct {v3, v1, v11, v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/N;-><init>(Lv/d;FJ)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v3}, LU/i;->a(LS/i;Le7/l;)LS/i;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v9, v12}, Lz/e;->a(LS/i;LH/h;I)V

    .line 269
    .line 270
    .line 271
    move-object v3, v10

    .line 272
    :goto_9
    invoke-virtual {v9}, LH/i;->Q()LH/D0;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-nez v9, :cond_f

    .line 277
    .line 278
    return-void

    .line 279
    :cond_f
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/O;

    .line 280
    .line 281
    move/from16 v1, p0

    .line 282
    .line 283
    move-wide v4, v6

    .line 284
    move v6, v8

    .line 285
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/O;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;LS/i;JI)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v9, LH/D0;->d:Le7/p;

    .line 289
    .line 290
    return-void

    .line 291
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 292
    .line 293
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0
.end method
