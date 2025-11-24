.class public final Lcom/moloco/sdk/internal/services/bidtoken/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/m;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/publisher/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/s;Lcom/moloco/sdk/internal/publisher/l0;Lcom/moloco/sdk/internal/services/t;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/bidtoken/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/publisher/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 2
    .line 3
    const-string v0, "bidTokenService"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "initializationHandler"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "timeProviderService"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/o;->a:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/o;->b:Lcom/moloco/sdk/internal/publisher/l0;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/o;->c:Lcom/moloco/sdk/internal/services/t;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/publisher/MolocoBidTokenListener;LX6/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/moloco/sdk/publisher/MolocoBidTokenListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/n;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/n;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/n;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/o;LX6/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/n;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/n;->f:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const-string v8, "failure"

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-wide v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/n;->c:J

    .line 45
    .line 46
    iget-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/n;->b:Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/moloco/sdk/internal/services/bidtoken/n;->a:Lcom/moloco/sdk/internal/services/bidtoken/o;

    .line 49
    .line 50
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/moloco/sdk/acm/h;

    .line 67
    .line 68
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/a;->o:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v2, v5}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/o;->b:Lcom/moloco/sdk/internal/publisher/l0;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$i;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    move v5, v7

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    const/4 v5, 0x0

    .line 93
    :goto_1
    const-string v9, ""

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 98
    .line 99
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const-string v11, "BidTokenHandlerImpl"

    .line 104
    .line 105
    const-string v12, "Bid token cannot be fetched because SDK initialization cannot happen due to WM issue"

    .line 106
    .line 107
    const/16 v15, 0xc

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/moloco/sdk/acm/h;

    .line 115
    .line 116
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->p:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4, v8}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "sdk_cannot_initialize"

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v9, v2}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_3
    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/l0;->c:Lq7/c0;

    .line 155
    .line 156
    iget-object v2, v2, Lq7/c0;->a:Lq7/a0;

    .line 157
    .line 158
    invoke-interface {v2}, Lq7/p0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v5, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 163
    .line 164
    if-ne v2, v5, :cond_4

    .line 165
    .line 166
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const-string v11, "BidTokenHandlerImpl"

    .line 171
    .line 172
    const-string v12, "Bid token cannot be fetched because SDK initialization has failed"

    .line 173
    .line 174
    const/16 v15, 0xc

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lcom/moloco/sdk/acm/h;

    .line 182
    .line 183
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->p:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3, v8}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "sdk_init_failed"

    .line 208
    .line 209
    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_INIT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 216
    .line 217
    invoke-interface {v1, v9, v2}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_4
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/o;->c:Lcom/moloco/sdk/internal/services/t;

    .line 224
    .line 225
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/t;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    iput-object v0, v3, Lcom/moloco/sdk/internal/services/bidtoken/n;->a:Lcom/moloco/sdk/internal/services/bidtoken/o;

    .line 230
    .line 231
    iput-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/n;->b:Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    .line 232
    .line 233
    iput-wide v9, v3, Lcom/moloco/sdk/internal/services/bidtoken/n;->c:J

    .line 234
    .line 235
    iput v7, v3, Lcom/moloco/sdk/internal/services/bidtoken/n;->f:I

    .line 236
    .line 237
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/o;->a:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/s;->a(LX6/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v4, :cond_5

    .line 244
    .line 245
    return-object v4

    .line 246
    :cond_5
    move-object v3, v0

    .line 247
    move-wide v4, v9

    .line 248
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, v3, Lcom/moloco/sdk/internal/services/bidtoken/o;->c:Lcom/moloco/sdk/internal/services/t;

    .line 251
    .line 252
    invoke-interface {v3}, Lcom/moloco/sdk/internal/services/t;->a()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    sub-long/2addr v9, v4

    .line 257
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 258
    .line 259
    const-string v3, "Bid token fetched in "

    .line 260
    .line 261
    const-string v4, " ms"

    .line 262
    .line 263
    invoke-static {v9, v10, v3, v4}, LS4/c;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const-string v12, "BidTokenHandlerImpl"

    .line 270
    .line 271
    const/16 v16, 0xc

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    sget-object v4, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 283
    .line 284
    const-wide/16 v4, 0x3

    .line 285
    .line 286
    const-wide/16 v12, 0x1

    .line 287
    .line 288
    if-nez v3, :cond_8

    .line 289
    .line 290
    new-instance v3, Lcom/moloco/sdk/acm/h;

    .line 291
    .line 292
    sget-object v14, Lcom/moloco/sdk/internal/client_metrics_data/a;->p:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 293
    .line 294
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-direct {v3, v14}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v14, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 302
    .line 303
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-virtual {v3, v15, v8}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v15, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 311
    .line 312
    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const-string v7, "bid_token_fetch_failed"

    .line 317
    .line 318
    invoke-virtual {v3, v6, v7}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v12

    .line 330
    cmp-long v6, v9, v12

    .line 331
    .line 332
    if-ltz v6, :cond_6

    .line 333
    .line 334
    new-instance v6, Lcom/moloco/sdk/acm/h;

    .line 335
    .line 336
    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/a;->r:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 337
    .line 338
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-direct {v6, v12}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v6, v12, v8}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-virtual {v6, v12, v7}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 360
    .line 361
    .line 362
    :cond_6
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    cmp-long v3, v9, v3

    .line 367
    .line 368
    if-ltz v3, :cond_7

    .line 369
    .line 370
    new-instance v3, Lcom/moloco/sdk/acm/h;

    .line 371
    .line 372
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->s:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 373
    .line 374
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v3, v4, v8}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v3, v4, v7}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 396
    .line 397
    .line 398
    :cond_7
    sget-object v3, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SIGNAL_COLLECTION_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_8
    new-instance v3, Lcom/moloco/sdk/acm/h;

    .line 402
    .line 403
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/a;->p:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 404
    .line 405
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-direct {v3, v6}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 413
    .line 414
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    const-string v8, "success"

    .line 419
    .line 420
    invoke-virtual {v3, v7, v8}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 424
    .line 425
    .line 426
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 427
    .line 428
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v12

    .line 432
    cmp-long v7, v9, v12

    .line 433
    .line 434
    if-ltz v7, :cond_9

    .line 435
    .line 436
    new-instance v7, Lcom/moloco/sdk/acm/h;

    .line 437
    .line 438
    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/a;->r:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 439
    .line 440
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-direct {v7, v12}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v7, v12, v8}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v7}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 455
    .line 456
    .line 457
    :cond_9
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    cmp-long v3, v9, v3

    .line 462
    .line 463
    if-ltz v3, :cond_a

    .line 464
    .line 465
    new-instance v3, Lcom/moloco/sdk/acm/h;

    .line 466
    .line 467
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->s:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 468
    .line 469
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v3, v4, v8}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 484
    .line 485
    .line 486
    :cond_a
    const/4 v3, 0x0

    .line 487
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v5, "Returning bid token result, hasError: "

    .line 490
    .line 491
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    if-eqz v3, :cond_b

    .line 495
    .line 496
    const/4 v6, 0x1

    .line 497
    goto :goto_4

    .line 498
    :cond_b
    const/4 v6, 0x0

    .line 499
    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v5, ", SDK init complete: "

    .line 503
    .line 504
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    const/4 v14, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    const-string v12, "BidTokenHandlerImpl"

    .line 521
    .line 522
    const/16 v16, 0xc

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v1, v2, v3}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 530
    .line 531
    .line 532
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 533
    .line 534
    return-object v1
.end method
