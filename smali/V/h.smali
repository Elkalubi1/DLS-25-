.class public final LV/h;
.super Ljava/lang/Object;
.source "FocusManager.kt"

# interfaces
.implements LV/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/h$a;
    }
.end annotation


# instance fields
.field public final a:LV/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LS/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:LD0/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LV/j;

    .line 2
    .line 3
    sget-object v1, LV/A;->Inactive:LV/A;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV/j;-><init>(LV/A;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LV/h;->a:LV/j;

    .line 12
    .line 13
    sget-object v1, LV/k;->a:Ll0/e;

    .line 14
    .line 15
    sget-object v1, LV/k;->b:LS/i;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LS/i;->P(LS/i;)LS/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LV/h;->b:LS/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LV/h;->a:LV/j;

    .line 6
    .line 7
    invoke-static {v2}, LV/C;->b(LV/j;)LV/j;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v17, 0x0

    .line 14
    .line 15
    goto/16 :goto_f

    .line 16
    .line 17
    :cond_1
    iget-object v5, v0, LV/h;->c:LD0/m;

    .line 18
    .line 19
    const-string v6, "layoutDirection"

    .line 20
    .line 21
    if-eqz v5, :cond_27

    .line 22
    .line 23
    iget-object v8, v3, LV/j;->j:LV/r;

    .line 24
    .line 25
    const/16 v9, 0x8

    .line 26
    .line 27
    const/4 v10, 0x7

    .line 28
    const/4 v11, 0x4

    .line 29
    const/4 v12, 0x3

    .line 30
    const/4 v13, 0x6

    .line 31
    const/4 v14, 0x5

    .line 32
    const/4 v15, 0x2

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-ne v1, v7, :cond_2

    .line 37
    .line 38
    iget-object v5, v8, LV/r;->b:LV/u;

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    if-ne v1, v15, :cond_3

    .line 43
    .line 44
    iget-object v5, v8, LV/r;->c:LV/u;

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    if-ne v1, v14, :cond_4

    .line 49
    .line 50
    iget-object v5, v8, LV/r;->d:LV/u;

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_4
    if-ne v1, v13, :cond_5

    .line 55
    .line 56
    iget-object v5, v8, LV/r;->e:LV/u;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    if-ne v1, v12, :cond_9

    .line 60
    .line 61
    sget-object v17, LV/o;->a:[I

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aget v5, v17, v5

    .line 68
    .line 69
    if-eq v5, v7, :cond_7

    .line 70
    .line 71
    if-ne v5, v15, :cond_6

    .line 72
    .line 73
    iget-object v5, v8, LV/r;->i:LV/u;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_7
    iget-object v5, v8, LV/r;->h:LV/u;

    .line 83
    .line 84
    :goto_0
    sget-object v4, LV/u;->b:LV/u;

    .line 85
    .line 86
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    move-object/from16 v5, v16

    .line 94
    .line 95
    :goto_1
    if-nez v5, :cond_f

    .line 96
    .line 97
    iget-object v5, v8, LV/r;->f:LV/u;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    if-ne v1, v11, :cond_d

    .line 101
    .line 102
    sget-object v4, LV/o;->a:[I

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    aget v4, v4, v5

    .line 109
    .line 110
    if-eq v4, v7, :cond_b

    .line 111
    .line 112
    if-ne v4, v15, :cond_a

    .line 113
    .line 114
    iget-object v4, v8, LV/r;->h:LV/u;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_b
    iget-object v4, v8, LV/r;->i:LV/u;

    .line 124
    .line 125
    :goto_2
    sget-object v5, LV/u;->b:LV/u;

    .line 126
    .line 127
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_c

    .line 132
    .line 133
    move-object v5, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_c
    move-object/from16 v5, v16

    .line 136
    .line 137
    :goto_3
    if-nez v5, :cond_f

    .line 138
    .line 139
    iget-object v5, v8, LV/r;->g:LV/u;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_d
    if-ne v1, v10, :cond_e

    .line 143
    .line 144
    sget-object v5, LV/u;->b:LV/u;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_e
    if-ne v1, v9, :cond_26

    .line 148
    .line 149
    sget-object v5, LV/u;->b:LV/u;

    .line 150
    .line 151
    :cond_f
    :goto_4
    sget-object v4, LV/u;->b:LV/u;

    .line 152
    .line 153
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_10

    .line 158
    .line 159
    invoke-virtual {v5}, LV/u;->a()V

    .line 160
    .line 161
    .line 162
    return v7

    .line 163
    :cond_10
    iget-object v4, v0, LV/h;->c:LD0/m;

    .line 164
    .line 165
    if-eqz v4, :cond_25

    .line 166
    .line 167
    new-instance v5, LV/h$b;

    .line 168
    .line 169
    invoke-direct {v5, v3}, LV/h$b;-><init>(LV/j;)V

    .line 170
    .line 171
    .line 172
    if-ne v1, v7, :cond_11

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_11
    if-ne v1, v15, :cond_14

    .line 176
    .line 177
    :goto_5
    if-ne v1, v7, :cond_12

    .line 178
    .line 179
    invoke-static {v2, v5}, LV/D;->b(LV/j;LV/h$b;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_12
    if-ne v1, v15, :cond_13

    .line 186
    .line 187
    invoke-static {v2, v5}, LV/D;->a(LV/j;LV/h$b;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v2, "This function should only be used for 1-D focus search"

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_14
    if-ne v1, v12, :cond_15

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_15
    if-ne v1, v11, :cond_16

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_16
    if-ne v1, v14, :cond_17

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_17
    if-ne v1, v13, :cond_18

    .line 211
    .line 212
    :goto_6
    invoke-static {v2, v1, v5}, LV/G;->h(LV/j;ILV/h$b;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto :goto_a

    .line 217
    :cond_18
    if-ne v1, v10, :cond_1c

    .line 218
    .line 219
    sget-object v3, LV/C$a;->a:[I

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    aget v3, v3, v4

    .line 226
    .line 227
    if-eq v3, v7, :cond_1a

    .line 228
    .line 229
    if-ne v3, v15, :cond_19

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_1a
    move v11, v12

    .line 239
    :goto_7
    invoke-static {v2}, LV/C;->b(LV/j;)LV/j;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_1b

    .line 244
    .line 245
    invoke-static {v3, v11, v5}, LV/G;->h(LV/j;ILV/h$b;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    goto :goto_a

    .line 250
    :cond_1b
    :goto_8
    const/4 v3, 0x0

    .line 251
    goto :goto_a

    .line 252
    :cond_1c
    if-ne v1, v9, :cond_24

    .line 253
    .line 254
    invoke-static {v2}, LV/C;->b(LV/j;)LV/j;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_1d

    .line 259
    .line 260
    invoke-static {v3}, LV/C;->c(LV/j;)LV/j;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    goto :goto_9

    .line 265
    :cond_1d
    move-object/from16 v3, v16

    .line 266
    .line 267
    :goto_9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_1b

    .line 272
    .line 273
    if-nez v3, :cond_1e

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_1e
    invoke-virtual {v5, v3}, LV/h$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    :goto_a
    if-nez v3, :cond_23

    .line 287
    .line 288
    iget-object v3, v2, LV/j;->d:LV/A;

    .line 289
    .line 290
    invoke-virtual {v3}, LV/A;->getHasFocus()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_21

    .line 295
    .line 296
    iget-object v3, v2, LV/j;->d:LV/A;

    .line 297
    .line 298
    invoke-virtual {v3}, LV/A;->isFocused()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_1f

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_1f
    if-ne v1, v7, :cond_20

    .line 306
    .line 307
    :goto_b
    const/4 v3, 0x0

    .line 308
    goto :goto_c

    .line 309
    :cond_20
    if-ne v1, v15, :cond_21

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :goto_c
    invoke-virtual {v0, v3}, LV/h;->b(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v2, LV/j;->d:LV/A;

    .line 316
    .line 317
    invoke-virtual {v2}, LV/A;->isFocused()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_22

    .line 322
    .line 323
    :cond_21
    :goto_d
    const/4 v3, 0x0

    .line 324
    goto :goto_e

    .line 325
    :cond_22
    invoke-virtual/range {p0 .. p1}, LV/h;->a(I)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    :goto_e
    if-eqz v3, :cond_0

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :goto_f
    return v17

    .line 333
    :cond_23
    :goto_10
    return v7

    .line 334
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v2, "Invalid FocusDirection"

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_25
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v16

    .line 346
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v2, "invalid FocusDirection"

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_27
    const/16 v16, 0x0

    .line 355
    .line 356
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v16
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LV/h;->a:LV/j;

    .line 2
    .line 3
    iget-object v1, v0, LV/j;->d:LV/A;

    .line 4
    .line 5
    invoke-static {v0, p1}, LV/B;->c(LV/j;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LV/h$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget p1, p1, v1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    sget-object p1, LV/A;->Inactive:LV/A;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget-object p1, LV/A;->Deactivated:LV/A;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object p1, LV/A;->Active:LV/A;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, LV/j;->a(LV/A;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
