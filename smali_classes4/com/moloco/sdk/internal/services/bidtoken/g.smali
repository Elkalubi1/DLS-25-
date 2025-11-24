.class public final Lcom/moloco/sdk/internal/services/bidtoken/g;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.services.bidtoken.BidTokenApiImpl$fetchBidToken$2"
    f = "BidTokenApi.kt"
    l = {
        0x50,
        0x7f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
        "LV6/e<",
        "-",
        "Lcom/moloco/sdk/internal/I<",
        "Lcom/moloco/sdk/internal/services/bidtoken/q;",
        "Lcom/moloco/sdk/internal/q;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/C;

.field public b:Lcom/moloco/sdk/internal/services/bidtoken/c;

.field public c:Lcom/moloco/sdk/acm/k;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lcom/moloco/sdk/internal/services/bidtoken/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/c;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/c;",
            "LV6/e<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->h:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 1
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
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->h:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/g;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/c;LV6/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/H;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/g;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/g;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 5
    .line 6
    iget v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->g:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    if-eq v3, v1, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->e:I

    .line 16
    .line 17
    iget v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->d:I

    .line 18
    .line 19
    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->b:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->a:Lkotlin/jvm/internal/C;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v18, v7

    .line 27
    .line 28
    move v7, v5

    .line 29
    move-object/from16 v5, v18

    .line 30
    .line 31
    move/from16 v18, v1

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->f:I

    .line 45
    .line 46
    iget v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->e:I

    .line 47
    .line 48
    iget v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->d:I

    .line 49
    .line 50
    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->c:Lcom/moloco/sdk/acm/k;

    .line 51
    .line 52
    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->b:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 53
    .line 54
    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->a:Lkotlin/jvm/internal/C;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v10, v7

    .line 60
    move-object v7, v9

    .line 61
    move-object/from16 v9, p1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, LE4/j;->e(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Lcom/moloco/sdk/internal/I$a;

    .line 70
    .line 71
    new-instance v6, Lcom/moloco/sdk/internal/q;

    .line 72
    .line 73
    sget-object v7, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->UNKNOWN:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const-string v8, "retry max parameter is 0"

    .line 80
    .line 81
    invoke-direct {v6, v8, v7}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v6}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->h:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 90
    .line 91
    iget-object v6, v5, Lcom/moloco/sdk/internal/services/bidtoken/c;->b:Lcom/moloco/sdk/internal/services/bidtoken/p;

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object/from16 v19, v5

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    move v3, v7

    .line 99
    move v7, v6

    .line 100
    move-object/from16 v6, v19

    .line 101
    .line 102
    :goto_0
    if-ge v3, v7, :cond_8

    .line 103
    .line 104
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v10, "Fetching bidtoken, attempt #"

    .line 112
    .line 113
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const-string v9, "BidTokenApi"

    .line 126
    .line 127
    const/16 v13, 0xc

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v8, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 134
    .line 135
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/d;->n:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, Lcom/moloco/sdk/acm/g;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/k;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iput-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->a:Lkotlin/jvm/internal/C;

    .line 146
    .line 147
    iput-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->b:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 148
    .line 149
    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->c:Lcom/moloco/sdk/acm/k;

    .line 150
    .line 151
    iput v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->d:I

    .line 152
    .line 153
    iput v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->e:I

    .line 154
    .line 155
    iput v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->f:I

    .line 156
    .line 157
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->g:I

    .line 158
    .line 159
    const-string v9, "https://sdkapi.dsp-api.moloco.com/v3/bidtoken"

    .line 160
    .line 161
    invoke-static {v6, v9, v0}, Lcom/moloco/sdk/internal/services/bidtoken/c;->a(Lcom/moloco/sdk/internal/services/bidtoken/c;Ljava/lang/String;LX6/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-ne v9, v2, :cond_3

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_3
    move-object v10, v8

    .line 170
    move-object v8, v6

    .line 171
    move v6, v7

    .line 172
    move-object v7, v5

    .line 173
    move v5, v3

    .line 174
    :goto_1
    check-cast v9, Lcom/moloco/sdk/internal/I;

    .line 175
    .line 176
    iput-object v9, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v12, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v13, "Received bidtoken fetch result: "

    .line 186
    .line 187
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const-string v12, "BidTokenApi"

    .line 200
    .line 201
    const/16 v16, 0xc

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    instance-of v12, v9, Lcom/moloco/sdk/internal/I$a;

    .line 209
    .line 210
    if-eqz v12, :cond_5

    .line 211
    .line 212
    move-object v12, v9

    .line 213
    check-cast v12, Lcom/moloco/sdk/internal/I$a;

    .line 214
    .line 215
    iget-object v12, v12, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Lcom/moloco/sdk/internal/q;

    .line 218
    .line 219
    iget v12, v12, Lcom/moloco/sdk/internal/q;->b:I

    .line 220
    .line 221
    sget-object v13, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 222
    .line 223
    sget-object v13, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 224
    .line 225
    invoke-virtual {v13}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const-string v15, "failure"

    .line 230
    .line 231
    invoke-virtual {v10, v14, v15}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v14, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 235
    .line 236
    move/from16 v18, v1

    .line 237
    .line 238
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v10, v1, v4}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->f:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object/from16 p1, v1

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v10, v4, v1}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/moloco/sdk/acm/h;

    .line 268
    .line 269
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->v:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-direct {v1, v4}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v1, v4, v15}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v1, v4, v10}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v1, v4, v10}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 308
    .line 309
    .line 310
    const/16 v1, 0x190

    .line 311
    .line 312
    if-gt v1, v12, :cond_4

    .line 313
    .line 314
    const/16 v1, 0x1f4

    .line 315
    .line 316
    if-ge v12, v1, :cond_4

    .line 317
    .line 318
    const/16 v1, 0x1ad

    .line 319
    .line 320
    if-eq v12, v1, :cond_4

    .line 321
    .line 322
    const-string v1, "Received 4xx error: "

    .line 323
    .line 324
    invoke-static {v12, v1}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const-string v12, "BidTokenApi"

    .line 331
    .line 332
    const/16 v16, 0xc

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v9

    .line 340
    :cond_4
    const-string v1, "Received non-4xx or "

    .line 341
    .line 342
    const-string v4, " error: "

    .line 343
    .line 344
    invoke-static {v12, v12, v1, v4}, LC3/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const-string v12, "BidTokenApi"

    .line 351
    .line 352
    const/16 v16, 0xc

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_5
    move/from16 v18, v1

    .line 361
    .line 362
    instance-of v1, v9, Lcom/moloco/sdk/internal/I$b;

    .line 363
    .line 364
    if-eqz v1, :cond_6

    .line 365
    .line 366
    sget-object v1, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 367
    .line 368
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v4, "success"

    .line 375
    .line 376
    invoke-virtual {v10, v2, v4}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->f:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v10, v5, v6}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v10}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 393
    .line 394
    .line 395
    new-instance v5, Lcom/moloco/sdk/acm/h;

    .line 396
    .line 397
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/a;->v:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 398
    .line 399
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-direct {v5, v6}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v5, v1, v4}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v5, v1, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v5}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 425
    .line 426
    .line 427
    return-object v9

    .line 428
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    int-to-long v3, v3

    .line 431
    const-wide/16 v9, 0xc8

    .line 432
    .line 433
    mul-long/2addr v9, v3

    .line 434
    const-string v1, "Retrying after delay: "

    .line 435
    .line 436
    invoke-static {v9, v10, v1}, LE4/j;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    const/4 v14, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    const-string v12, "BidTokenApi"

    .line 443
    .line 444
    const/16 v16, 0xc

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iput-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->a:Lkotlin/jvm/internal/C;

    .line 452
    .line 453
    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->b:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    iput-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->c:Lcom/moloco/sdk/acm/k;

    .line 457
    .line 458
    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->d:I

    .line 459
    .line 460
    iput v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->e:I

    .line 461
    .line 462
    const/4 v1, 0x2

    .line 463
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/g;->g:I

    .line 464
    .line 465
    invoke-static {v9, v10, v0}, Ln7/S;->a(JLV6/e;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-ne v3, v2, :cond_7

    .line 470
    .line 471
    :goto_3
    return-object v2

    .line 472
    :cond_7
    move v3, v5

    .line 473
    move-object v5, v7

    .line 474
    move v7, v6

    .line 475
    move-object v6, v8

    .line 476
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    move v4, v1

    .line 479
    move/from16 v1, v18

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_8
    iget-object v1, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 484
    .line 485
    return-object v1
.end method
