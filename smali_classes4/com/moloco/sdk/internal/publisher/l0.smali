.class public final Lcom/moloco/sdk/internal/publisher/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lq7/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lq7/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/moloco/sdk/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lq7/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    .line 4
    .line 5
    const-string v2, "Already Initialized"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moloco/sdk/internal/publisher/l0;->f:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 13
    .line 14
    const-string v2, "Initialized"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/moloco/sdk/internal/publisher/l0;->g:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/t;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "timeProviderService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/l0;->a:Lcom/moloco/sdk/internal/services/t;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lq7/r0;->a(Ljava/lang/Object;)Lq7/q0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->b:Lq7/q0;

    .line 17
    .line 18
    invoke-static {v0}, Lq7/i;->b(Lq7/q0;)Lq7/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->c:Lq7/c0;

    .line 23
    .line 24
    invoke-static {p1}, Lq7/r0;->a(Ljava/lang/Object;)Lq7/q0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/l0;->e:Lq7/q0;

    .line 29
    .line 30
    return-void
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/l0;Lcom/moloco/sdk/internal/I;JLcom/moloco/sdk/internal/services/init/v;Lcom/moloco/sdk/acm/k;LX6/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v7, v6, Lcom/moloco/sdk/internal/publisher/i0;

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    check-cast v7, Lcom/moloco/sdk/internal/publisher/i0;

    .line 22
    .line 23
    iget v8, v7, Lcom/moloco/sdk/internal/publisher/i0;->h:I

    .line 24
    .line 25
    const/high16 v9, -0x80000000

    .line 26
    .line 27
    and-int v10, v8, v9

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v9

    .line 32
    iput v8, v7, Lcom/moloco/sdk/internal/publisher/i0;->h:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v7, Lcom/moloco/sdk/internal/publisher/i0;

    .line 36
    .line 37
    invoke-direct {v7, v0, v6}, Lcom/moloco/sdk/internal/publisher/i0;-><init>(Lcom/moloco/sdk/internal/publisher/l0;LX6/c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v6, v7, Lcom/moloco/sdk/internal/publisher/i0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v8, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 43
    .line 44
    iget v9, v7, Lcom/moloco/sdk/internal/publisher/i0;->h:I

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x5

    .line 48
    const/4 v12, 0x4

    .line 49
    const/4 v13, 0x3

    .line 50
    const/4 v14, 0x2

    .line 51
    const/4 v15, 0x1

    .line 52
    if-eqz v9, :cond_6

    .line 53
    .line 54
    if-eq v9, v15, :cond_5

    .line 55
    .line 56
    if-eq v9, v14, :cond_4

    .line 57
    .line 58
    if-eq v9, v13, :cond_3

    .line 59
    .line 60
    if-eq v9, v12, :cond_2

    .line 61
    .line 62
    if-ne v9, v11, :cond_1

    .line 63
    .line 64
    invoke-static {v6}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/i0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/moloco/sdk/n;

    .line 80
    .line 81
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/i0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/moloco/sdk/acm/k;

    .line 84
    .line 85
    iget-object v2, v7, Lcom/moloco/sdk/internal/publisher/i0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/moloco/sdk/internal/publisher/l0;

    .line 88
    .line 89
    invoke-static {v6}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    iget-wide v0, v7, Lcom/moloco/sdk/internal/publisher/i0;->e:J

    .line 95
    .line 96
    iget-object v2, v7, Lcom/moloco/sdk/internal/publisher/i0;->d:Lcom/moloco/sdk/acm/k;

    .line 97
    .line 98
    iget-object v3, v7, Lcom/moloco/sdk/internal/publisher/i0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lcom/moloco/sdk/internal/services/init/v;

    .line 101
    .line 102
    iget-object v4, v7, Lcom/moloco/sdk/internal/publisher/i0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/moloco/sdk/internal/I;

    .line 105
    .line 106
    iget-object v5, v7, Lcom/moloco/sdk/internal/publisher/i0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcom/moloco/sdk/internal/publisher/l0;

    .line 109
    .line 110
    invoke-static {v6}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v18, v5

    .line 114
    .line 115
    move-object v5, v2

    .line 116
    move-object/from16 v19, v4

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    move-wide v2, v0

    .line 120
    move-object/from16 v1, v19

    .line 121
    .line 122
    move-object/from16 v0, v18

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/i0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/moloco/sdk/acm/k;

    .line 129
    .line 130
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/i0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/moloco/sdk/internal/I;

    .line 133
    .line 134
    invoke-static {v6}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_5
    iget-wide v0, v7, Lcom/moloco/sdk/internal/publisher/i0;->e:J

    .line 140
    .line 141
    iget-object v2, v7, Lcom/moloco/sdk/internal/publisher/i0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/moloco/sdk/acm/k;

    .line 144
    .line 145
    iget-object v3, v7, Lcom/moloco/sdk/internal/publisher/i0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lcom/moloco/sdk/internal/services/init/v;

    .line 148
    .line 149
    iget-object v4, v7, Lcom/moloco/sdk/internal/publisher/i0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lcom/moloco/sdk/internal/I;

    .line 152
    .line 153
    invoke-static {v6}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v5, v2

    .line 157
    move-object/from16 v18, v4

    .line 158
    .line 159
    move-object v4, v3

    .line 160
    move-wide v2, v0

    .line 161
    move-object/from16 v1, v18

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-static {v6}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    instance-of v6, v1, Lcom/moloco/sdk/internal/I$a;

    .line 168
    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/l0;->b:Lq7/q0;

    .line 172
    .line 173
    sget-object v6, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 174
    .line 175
    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/i0;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, v7, Lcom/moloco/sdk/internal/publisher/i0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/i0;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-wide v2, v7, Lcom/moloco/sdk/internal/publisher/i0;->e:J

    .line 182
    .line 183
    iput v15, v7, Lcom/moloco/sdk/internal/publisher/i0;->h:I

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Lq7/q0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 189
    .line 190
    if-ne v0, v8, :cond_7

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_7
    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 195
    .line 196
    const-string v6, "InitializationHandler"

    .line 197
    .line 198
    const-string v9, "sdk init failed"

    .line 199
    .line 200
    const/16 v11, 0xc

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    move-object/from16 p0, v0

    .line 206
    .line 207
    move-object/from16 p1, v6

    .line 208
    .line 209
    move-object/from16 p2, v9

    .line 210
    .line 211
    move/from16 p5, v11

    .line 212
    .line 213
    move-object/from16 p6, v12

    .line 214
    .line 215
    move-object/from16 p3, v13

    .line 216
    .line 217
    move/from16 p4, v15

    .line 218
    .line 219
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v1

    .line 223
    check-cast v0, Lcom/moloco/sdk/internal/I$a;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/moloco/sdk/internal/services/init/o;

    .line 228
    .line 229
    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/i0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/i0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v10, v7, Lcom/moloco/sdk/internal/publisher/i0;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iput v14, v7, Lcom/moloco/sdk/internal/publisher/i0;->h:I

    .line 236
    .line 237
    invoke-interface {v4, v0, v2, v3}, Lcom/moloco/sdk/internal/services/init/v;->a(Lcom/moloco/sdk/internal/services/init/o;J)LQ6/z;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v8, :cond_8

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_8
    move-object v0, v5

    .line 246
    :goto_2
    check-cast v1, Lcom/moloco/sdk/internal/I$a;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lcom/moloco/sdk/internal/services/init/o;

    .line 251
    .line 252
    instance-of v2, v1, Lcom/moloco/sdk/internal/services/init/o$a;

    .line 253
    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    sget-object v2, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 257
    .line 258
    new-instance v2, Lcom/moloco/sdk/acm/h;

    .line 259
    .line 260
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v1, Lcom/moloco/sdk/internal/services/init/o$a;

    .line 276
    .line 277
    iget-object v5, v1, Lcom/moloco/sdk/internal/services/init/o$a;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v2, v4, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v4, "failure"

    .line 296
    .line 297
    invoke-virtual {v0, v2, v4}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/o$a;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v2, v1}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_9
    instance-of v2, v1, Lcom/moloco/sdk/internal/services/init/o$b;

    .line 319
    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    sget-object v2, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 323
    .line 324
    new-instance v2, Lcom/moloco/sdk/acm/h;

    .line 325
    .line 326
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v1, Lcom/moloco/sdk/internal/services/init/o$b;

    .line 342
    .line 343
    iget v5, v1, Lcom/moloco/sdk/internal/services/init/o$b;->a:I

    .line 344
    .line 345
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v2, v4, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v4, "failure"

    .line 362
    .line 363
    invoke-virtual {v0, v2, v4}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget v1, v1, Lcom/moloco/sdk/internal/services/init/o$b;->a:I

    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v2, v1}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_9

    .line 383
    .line 384
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 385
    .line 386
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_b
    instance-of v6, v1, Lcom/moloco/sdk/internal/I$b;

    .line 391
    .line 392
    if-eqz v6, :cond_11

    .line 393
    .line 394
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/l0;->b:Lq7/q0;

    .line 395
    .line 396
    sget-object v9, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    .line 397
    .line 398
    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/i0;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/i0;->b:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v4, v7, Lcom/moloco/sdk/internal/publisher/i0;->c:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/i0;->d:Lcom/moloco/sdk/acm/k;

    .line 405
    .line 406
    iput-wide v2, v7, Lcom/moloco/sdk/internal/publisher/i0;->e:J

    .line 407
    .line 408
    iput v13, v7, Lcom/moloco/sdk/internal/publisher/i0;->h:I

    .line 409
    .line 410
    invoke-virtual {v6, v9}, Lq7/q0;->setValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v6, LQ6/z;->a:LQ6/z;

    .line 414
    .line 415
    if-ne v6, v8, :cond_c

    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_c
    :goto_3
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 420
    .line 421
    const-string v9, "InitializationHandler"

    .line 422
    .line 423
    const-string v13, "sdk init success"

    .line 424
    .line 425
    const/16 v14, 0xc

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    move-object/from16 p0, v6

    .line 433
    .line 434
    move-object/from16 p1, v9

    .line 435
    .line 436
    move-object/from16 p2, v13

    .line 437
    .line 438
    move/from16 p5, v14

    .line 439
    .line 440
    move-object/from16 p6, v15

    .line 441
    .line 442
    move-object/from16 p3, v16

    .line 443
    .line 444
    move/from16 p4, v17

    .line 445
    .line 446
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    check-cast v1, Lcom/moloco/sdk/internal/I$b;

    .line 450
    .line 451
    iget-object v1, v1, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lcom/moloco/sdk/n;

    .line 454
    .line 455
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/l0;->d:Lcom/moloco/sdk/n;

    .line 456
    .line 457
    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/i0;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/i0;->b:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/i0;->c:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v10, v7, Lcom/moloco/sdk/internal/publisher/i0;->d:Lcom/moloco/sdk/acm/k;

    .line 464
    .line 465
    iput v12, v7, Lcom/moloco/sdk/internal/publisher/i0;->h:I

    .line 466
    .line 467
    invoke-interface {v4, v2, v3}, Lcom/moloco/sdk/internal/services/init/v;->a(J)LQ6/z;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-ne v2, v8, :cond_d

    .line 472
    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :cond_d
    move-object v2, v0

    .line 476
    move-object v0, v1

    .line 477
    move-object v1, v5

    .line 478
    :goto_4
    sget-object v3, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 479
    .line 480
    new-instance v3, Lcom/moloco/sdk/acm/h;

    .line 481
    .line 482
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 483
    .line 484
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v0}, Lcom/moloco/sdk/n;->e()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const-string v9, "countryIso2Code"

    .line 502
    .line 503
    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v5, v6}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 510
    .line 511
    .line 512
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 513
    .line 514
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const-string v5, "success"

    .line 519
    .line 520
    invoke-virtual {v1, v3, v5}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v0}, Lcom/moloco/sdk/n;->e()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const-string v5, "countryIso2Code"

    .line 532
    .line 533
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v3, v4}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/l0;->e:Lq7/q0;

    .line 543
    .line 544
    sget-object v2, Lcom/moloco/sdk/service_locator/a$f;->a:Lcom/moloco/sdk/service_locator/a$f;

    .line 545
    .line 546
    sget-object v3, Lcom/moloco/sdk/service_locator/a$f;->b:Lcom/moloco/sdk/internal/b;

    .line 547
    .line 548
    if-nez v3, :cond_f

    .line 549
    .line 550
    monitor-enter v2

    .line 551
    :try_start_0
    sget-object v3, Lcom/moloco/sdk/service_locator/a$f;->b:Lcom/moloco/sdk/internal/b;

    .line 552
    .line 553
    if-nez v3, :cond_e

    .line 554
    .line 555
    new-instance v3, Lcom/moloco/sdk/internal/b;

    .line 556
    .line 557
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$k;->a()Lcom/moloco/sdk/internal/services/events/a;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    new-instance v5, Lcom/moloco/sdk/internal/services/F;

    .line 562
    .line 563
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$h;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$k;->a()Lcom/moloco/sdk/internal/services/events/a;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-direct {v5, v6, v9}, Lcom/moloco/sdk/internal/services/F;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v3, v0, v4, v5}, Lcom/moloco/sdk/internal/b;-><init>(Lcom/moloco/sdk/n;Lcom/moloco/sdk/internal/services/events/a;Lcom/moloco/sdk/internal/services/F;)V

    .line 575
    .line 576
    .line 577
    sput-object v3, Lcom/moloco/sdk/service_locator/a$f;->b:Lcom/moloco/sdk/internal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :catchall_0
    move-exception v0

    .line 581
    goto :goto_6

    .line 582
    :cond_e
    :goto_5
    monitor-exit v2

    .line 583
    goto :goto_7

    .line 584
    :goto_6
    monitor-exit v2

    .line 585
    throw v0

    .line 586
    :cond_f
    :goto_7
    iput-object v10, v7, Lcom/moloco/sdk/internal/publisher/i0;->a:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v10, v7, Lcom/moloco/sdk/internal/publisher/i0;->b:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v10, v7, Lcom/moloco/sdk/internal/publisher/i0;->c:Ljava/lang/Object;

    .line 591
    .line 592
    iput v11, v7, Lcom/moloco/sdk/internal/publisher/i0;->h:I

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v10, v3}, Lq7/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 601
    .line 602
    if-ne v0, v8, :cond_10

    .line 603
    .line 604
    :goto_8
    return-object v8

    .line 605
    :cond_10
    :goto_9
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 606
    .line 607
    return-object v0

    .line 608
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 609
    .line 610
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 611
    .line 612
    .line 613
    throw v0
.end method


# virtual methods
.method public final a(LX6/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/publisher/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/g0;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/g0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/g0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/g0;-><init>(Lcom/moloco/sdk/internal/publisher/l0;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/g0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/g0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const-string v5, "InitializationHandler"

    .line 56
    .line 57
    const-string v6, "Moloco SDK awaiting init to receive AdFactory"

    .line 58
    .line 59
    const/16 v9, 0xc

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/moloco/sdk/internal/publisher/h0;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {p1, v2, v4}, LX6/i;-><init>(ILV6/e;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/g0;->c:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/l0;->e:Lq7/q0;

    .line 75
    .line 76
    invoke-static {v2, p1, v0}, Lq7/i;->i(Lq7/g;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.moloco.sdk.internal.AdFactory"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lcom/moloco/sdk/internal/a;

    .line 89
    .line 90
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const-string v1, "InitializationHandler"

    .line 95
    .line 96
    const-string v2, "Moloco SDK init completed, AdFactory received"

    .line 97
    .line 98
    const/16 v5, 0xc

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/v;LX6/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/init/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/moloco/sdk/internal/publisher/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/moloco/sdk/internal/publisher/j0;

    .line 9
    .line 10
    iget v2, v1, Lcom/moloco/sdk/internal/publisher/j0;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/moloco/sdk/internal/publisher/j0;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/publisher/j0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/moloco/sdk/internal/publisher/j0;-><init>(Lcom/moloco/sdk/internal/publisher/l0;LX6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/j0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/moloco/sdk/internal/publisher/j0;->e:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/j0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/moloco/sdk/internal/services/init/o$a;

    .line 59
    .line 60
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/j0;->b:Lcom/moloco/sdk/internal/services/init/o$a;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/moloco/sdk/internal/publisher/j0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/moloco/sdk/internal/publisher/l0;

    .line 70
    .line 71
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v3

    .line 75
    move-object v3, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const-string v8, "InitializationHandler"

    .line 85
    .line 86
    const-string v9, "initialize()"

    .line 87
    .line 88
    const/16 v12, 0xc

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 95
    .line 96
    new-instance v0, Lcom/moloco/sdk/acm/h;

    .line 97
    .line 98
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->a:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$i;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    iput v4, v1, Lcom/moloco/sdk/internal/publisher/j0;->e:I

    .line 114
    .line 115
    new-instance v0, Lcom/moloco/sdk/internal/scheduling/a;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v0, Ln7/Y;->c:Lu7/b;

    .line 121
    .line 122
    new-instance v3, Lcom/moloco/sdk/internal/publisher/k0;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v4, p0

    .line 126
    move-object v5, p1

    .line 127
    move-object/from16 v6, p2

    .line 128
    .line 129
    move-object/from16 v7, p3

    .line 130
    .line 131
    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/internal/publisher/k0;-><init>(Lcom/moloco/sdk/internal/publisher/l0;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/v;LV6/e;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, v1}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v2, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    return-object v0

    .line 142
    :catch_0
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const-string v8, "InitializationHandler"

    .line 145
    .line 146
    const-string v9, "PersistentHttpRequest is not available, failing to initialize"

    .line 147
    .line 148
    const/16 v12, 0xc

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/moloco/sdk/internal/services/init/o$a;

    .line 155
    .line 156
    sget-object v3, Lcom/moloco/sdk/internal/services/init/b;->e:Lcom/moloco/sdk/internal/services/init/b;

    .line 157
    .line 158
    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/services/init/o$a;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v1, Lcom/moloco/sdk/internal/publisher/j0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, v1, Lcom/moloco/sdk/internal/publisher/j0;->b:Lcom/moloco/sdk/internal/services/init/o$a;

    .line 164
    .line 165
    iput v6, v1, Lcom/moloco/sdk/internal/publisher/j0;->e:I

    .line 166
    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    move-object/from16 v3, p3

    .line 170
    .line 171
    invoke-interface {v3, v0, v6, v7}, Lcom/moloco/sdk/internal/services/init/v;->a(Lcom/moloco/sdk/internal/services/init/o;J)LQ6/z;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-ne v3, v2, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move-object v3, p0

    .line 179
    :goto_1
    sget-object v6, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 180
    .line 181
    new-instance v6, Lcom/moloco/sdk/acm/h;

    .line 182
    .line 183
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-direct {v6, v7}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v8, v0, Lcom/moloco/sdk/internal/services/init/o$a;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v6, v7, v8}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v3, Lcom/moloco/sdk/internal/publisher/l0;->b:Lq7/q0;

    .line 211
    .line 212
    sget-object v6, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 213
    .line 214
    iput-object v0, v1, Lcom/moloco/sdk/internal/publisher/j0;->a:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    iput-object v7, v1, Lcom/moloco/sdk/internal/publisher/j0;->b:Lcom/moloco/sdk/internal/services/init/o$a;

    .line 218
    .line 219
    iput v5, v1, Lcom/moloco/sdk/internal/publisher/j0;->e:I

    .line 220
    .line 221
    invoke-virtual {v3, v6}, Lq7/q0;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 225
    .line 226
    if-ne v1, v2, :cond_7

    .line 227
    .line 228
    :goto_2
    return-object v2

    .line 229
    :cond_7
    move-object v1, v0

    .line 230
    :goto_3
    new-instance v0, Lcom/moloco/sdk/internal/I$a;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method
