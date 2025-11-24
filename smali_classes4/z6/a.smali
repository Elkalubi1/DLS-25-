.class public final Lz6/a;
.super LX6/i;
.source "ByteChannelUtils.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1"
    f = "ByteChannelUtils.kt"
    l = {
        0x17,
        0x18,
        0x1a,
        0x1f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Lio/ktor/utils/io/N;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lio/ktor/utils/io/y;

.field public c:Le7/q;

.field public d:Ljava/lang/Object;

.field public e:[B

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Lio/ktor/utils/io/y;

.field public final synthetic m:Le7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/q<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lio/ktor/utils/io/y;Le7/q;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/ktor/utils/io/y;",
            "Le7/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LV6/e<",
            "-",
            "Lz6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz6/a;->k:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lz6/a;->l:Lio/ktor/utils/io/y;

    .line 4
    .line 5
    iput-object p3, p0, Lz6/a;->m:Le7/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LX6/i;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LV6/e<",
            "*>;)",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/a;->l:Lio/ktor/utils/io/y;

    .line 4
    .line 5
    iget-object v2, p0, Lz6/a;->m:Le7/q;

    .line 6
    .line 7
    iget-object v3, p0, Lz6/a;->k:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lz6/a;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/y;Le7/q;LV6/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lz6/a;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/N;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz6/a;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz6/a;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 4
    .line 5
    iget v2, v1, Lz6/a;->i:I

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    if-eq v2, v8, :cond_3

    .line 14
    .line 15
    if-eq v2, v7, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lz6/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v1, Lz6/a;->j:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, LO6/f;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-wide v9, v1, Lz6/a;->g:J

    .line 45
    .line 46
    iget-wide v11, v1, Lz6/a;->f:J

    .line 47
    .line 48
    iget-object v2, v1, Lz6/a;->e:[B

    .line 49
    .line 50
    iget-object v13, v1, Lz6/a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v14, v1, Lz6/a;->c:Le7/q;

    .line 53
    .line 54
    iget-object v15, v1, Lz6/a;->b:Lio/ktor/utils/io/y;

    .line 55
    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    iget-object v3, v1, Lz6/a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LO6/f;

    .line 61
    .line 62
    iget-object v4, v1, Lz6/a;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lio/ktor/utils/io/N;

    .line 65
    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    move-object v8, v14

    .line 70
    move-object v14, v4

    .line 71
    move-wide v4, v11

    .line 72
    move-object v11, v8

    .line 73
    move v8, v6

    .line 74
    move-object v12, v15

    .line 75
    move-wide/from16 v18, v9

    .line 76
    .line 77
    move-object v9, v2

    .line 78
    move-object v2, v13

    .line 79
    move v13, v7

    .line 80
    :goto_0
    move-wide/from16 v6, v18

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v2, v13

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_2
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    iget v2, v1, Lz6/a;->h:I

    .line 91
    .line 92
    iget-wide v3, v1, Lz6/a;->g:J

    .line 93
    .line 94
    iget-wide v9, v1, Lz6/a;->f:J

    .line 95
    .line 96
    iget-object v11, v1, Lz6/a;->e:[B

    .line 97
    .line 98
    iget-object v12, v1, Lz6/a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v13, v1, Lz6/a;->c:Le7/q;

    .line 101
    .line 102
    iget-object v14, v1, Lz6/a;->b:Lio/ktor/utils/io/y;

    .line 103
    .line 104
    iget-object v15, v1, Lz6/a;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v15, LO6/f;

    .line 107
    .line 108
    iget-object v5, v1, Lz6/a;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lio/ktor/utils/io/N;

    .line 111
    .line 112
    :try_start_2
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    .line 115
    move-object v8, v13

    .line 116
    move v13, v7

    .line 117
    move-object v7, v14

    .line 118
    move-object v14, v5

    .line 119
    move-wide v5, v9

    .line 120
    move-object v9, v11

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move-object v2, v12

    .line 125
    move-object v3, v15

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_3
    const-wide/16 v16, 0x0

    .line 129
    .line 130
    iget-wide v2, v1, Lz6/a;->g:J

    .line 131
    .line 132
    iget-wide v4, v1, Lz6/a;->f:J

    .line 133
    .line 134
    iget-object v9, v1, Lz6/a;->e:[B

    .line 135
    .line 136
    iget-object v10, v1, Lz6/a;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v11, v1, Lz6/a;->c:Le7/q;

    .line 139
    .line 140
    iget-object v12, v1, Lz6/a;->b:Lio/ktor/utils/io/y;

    .line 141
    .line 142
    iget-object v13, v1, Lz6/a;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v13, LO6/f;

    .line 145
    .line 146
    iget-object v14, v1, Lz6/a;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v14, Lio/ktor/utils/io/N;

    .line 149
    .line 150
    :try_start_3
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 151
    .line 152
    .line 153
    move-object/from16 v8, p1

    .line 154
    .line 155
    move-wide v6, v2

    .line 156
    move-object v2, v10

    .line 157
    move-object v3, v13

    .line 158
    goto :goto_3

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    move-object v2, v10

    .line 161
    move-object v3, v13

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_4
    const-wide/16 v16, 0x0

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lz6/a;->j:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lio/ktor/utils/io/N;

    .line 172
    .line 173
    sget-object v3, LO6/a;->a:LO6/a$a;

    .line 174
    .line 175
    invoke-virtual {v3}, LO6/c;->P()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :try_start_4
    move-object v5, v4

    .line 180
    check-cast v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 181
    .line 182
    iget-object v9, v1, Lz6/a;->k:Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v9, :cond_5

    .line 185
    .line 186
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 190
    goto :goto_1

    .line 191
    :catchall_4
    move-exception v0

    .line 192
    move-object v2, v4

    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_5
    const-wide/16 v9, -0x1

    .line 196
    .line 197
    :goto_1
    iget-object v11, v1, Lz6/a;->l:Lio/ktor/utils/io/y;

    .line 198
    .line 199
    iget-object v12, v1, Lz6/a;->m:Le7/q;

    .line 200
    .line 201
    move-object v6, v12

    .line 202
    move-object v12, v11

    .line 203
    move-object v11, v6

    .line 204
    move-object v14, v2

    .line 205
    move-object v2, v4

    .line 206
    move-wide/from16 v6, v16

    .line 207
    .line 208
    move-wide/from16 v18, v9

    .line 209
    .line 210
    move-object v9, v5

    .line 211
    move-wide/from16 v4, v18

    .line 212
    .line 213
    :goto_2
    :try_start_6
    invoke-interface {v12}, Lio/ktor/utils/io/y;->k()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-nez v15, :cond_9

    .line 218
    .line 219
    iput-object v14, v1, Lz6/a;->j:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v3, v1, Lz6/a;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v12, v1, Lz6/a;->b:Lio/ktor/utils/io/y;

    .line 224
    .line 225
    iput-object v11, v1, Lz6/a;->c:Le7/q;

    .line 226
    .line 227
    iput-object v2, v1, Lz6/a;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, v1, Lz6/a;->e:[B

    .line 230
    .line 231
    iput-wide v4, v1, Lz6/a;->f:J

    .line 232
    .line 233
    iput-wide v6, v1, Lz6/a;->g:J

    .line 234
    .line 235
    iput v8, v1, Lz6/a;->i:I

    .line 236
    .line 237
    array-length v15, v9

    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-interface {v12, v9, v8, v15, v1}, Lio/ktor/utils/io/y;->e([BIILX6/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-ne v8, v0, :cond_6

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_6
    :goto_3
    check-cast v8, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-interface {v14}, Lio/ktor/utils/io/N;->d()Lio/ktor/utils/io/D;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    iput-object v14, v1, Lz6/a;->j:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, v1, Lz6/a;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v12, v1, Lz6/a;->b:Lio/ktor/utils/io/y;

    .line 262
    .line 263
    iput-object v11, v1, Lz6/a;->c:Le7/q;

    .line 264
    .line 265
    iput-object v2, v1, Lz6/a;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v9, v1, Lz6/a;->e:[B

    .line 268
    .line 269
    iput-wide v4, v1, Lz6/a;->f:J

    .line 270
    .line 271
    iput-wide v6, v1, Lz6/a;->g:J

    .line 272
    .line 273
    iput v8, v1, Lz6/a;->h:I

    .line 274
    .line 275
    const/4 v13, 0x2

    .line 276
    iput v13, v1, Lz6/a;->i:I

    .line 277
    .line 278
    invoke-interface {v15, v9, v8, v1}, Lio/ktor/utils/io/D;->j([BILX6/i;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282
    if-ne v15, v0, :cond_7

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_7
    move-object v15, v3

    .line 287
    move-object/from16 v18, v12

    .line 288
    .line 289
    move-object v12, v2

    .line 290
    move v2, v8

    .line 291
    move-object v8, v11

    .line 292
    move-wide/from16 v19, v6

    .line 293
    .line 294
    move-object/from16 v7, v18

    .line 295
    .line 296
    move-wide v5, v4

    .line 297
    move-wide/from16 v3, v19

    .line 298
    .line 299
    :goto_4
    int-to-long v10, v2

    .line 300
    add-long/2addr v3, v10

    .line 301
    :try_start_7
    new-instance v2, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 304
    .line 305
    .line 306
    new-instance v10, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 309
    .line 310
    .line 311
    iput-object v14, v1, Lz6/a;->j:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v15, v1, Lz6/a;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v7, v1, Lz6/a;->b:Lio/ktor/utils/io/y;

    .line 316
    .line 317
    move-object v11, v8

    .line 318
    iput-object v11, v1, Lz6/a;->c:Le7/q;

    .line 319
    .line 320
    iput-object v12, v1, Lz6/a;->d:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v9, v1, Lz6/a;->e:[B

    .line 323
    .line 324
    iput-wide v5, v1, Lz6/a;->f:J

    .line 325
    .line 326
    iput-wide v3, v1, Lz6/a;->g:J

    .line 327
    .line 328
    const/4 v8, 0x3

    .line 329
    iput v8, v1, Lz6/a;->i:I

    .line 330
    .line 331
    invoke-interface {v11, v2, v10, v1}, Le7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 335
    if-ne v2, v0, :cond_8

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_8
    move-object v2, v12

    .line 339
    move-object v12, v7

    .line 340
    move-wide/from16 v18, v3

    .line 341
    .line 342
    move-object v3, v15

    .line 343
    move-wide v4, v5

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :goto_5
    const/4 v8, 0x1

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_9
    :try_start_8
    invoke-interface {v12}, Lio/ktor/utils/io/y;->a()Ljava/lang/Throwable;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-interface {v14}, Lio/ktor/utils/io/N;->d()Lio/ktor/utils/io/D;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-interface {v9, v8}, Lio/ktor/utils/io/D;->c(Ljava/lang/Throwable;)Z

    .line 358
    .line 359
    .line 360
    if-nez v8, :cond_a

    .line 361
    .line 362
    cmp-long v8, v6, v16

    .line 363
    .line 364
    if-nez v8, :cond_a

    .line 365
    .line 366
    new-instance v8, Ljava/lang/Long;

    .line 367
    .line 368
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 369
    .line 370
    .line 371
    new-instance v6, Ljava/lang/Long;

    .line 372
    .line 373
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 374
    .line 375
    .line 376
    iput-object v3, v1, Lz6/a;->j:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v2, v1, Lz6/a;->a:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    iput-object v4, v1, Lz6/a;->b:Lio/ktor/utils/io/y;

    .line 382
    .line 383
    iput-object v4, v1, Lz6/a;->c:Le7/q;

    .line 384
    .line 385
    iput-object v4, v1, Lz6/a;->d:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v4, v1, Lz6/a;->e:[B

    .line 388
    .line 389
    const/4 v4, 0x4

    .line 390
    iput v4, v1, Lz6/a;->i:I

    .line 391
    .line 392
    invoke-interface {v11, v8, v6, v1}, Le7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-ne v4, v0, :cond_a

    .line 397
    .line 398
    :goto_6
    return-object v0

    .line 399
    :cond_a
    :goto_7
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 400
    .line 401
    invoke-interface {v3, v2}, LO6/f;->p0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 405
    .line 406
    return-object v0

    .line 407
    :goto_8
    invoke-interface {v3, v2}, LO6/f;->p0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    throw v0
.end method
