.class public final Lcom/moloco/sdk/internal/publisher/k;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.publisher.AdCreator$createNativeAd$2"
    f = "AdCreator.kt"
    l = {
        0xcd
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
        "Lcom/moloco/sdk/publisher/NativeAd;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/moloco/sdk/internal/publisher/Y;

.field public b:Ljava/lang/String;

.field public c:Lcom/moloco/sdk/acm/k;

.field public d:J

.field public e:I

.field public final synthetic f:Lcom/moloco/sdk/internal/publisher/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LV6/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/k;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/k;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/k;->h:Ljava/lang/String;

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
    .locals 3
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
    new-instance p1, Lcom/moloco/sdk/internal/publisher/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/k;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/k;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/k;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/k;-><init>(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;LV6/e;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/k;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/internal/publisher/k;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
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
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/k;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/k;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 8
    .line 9
    const-string v4, " ad with adUnitId: "

    .line 10
    .line 11
    const-string v5, "initial_sdk_init_state"

    .line 12
    .line 13
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/k;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v7, :cond_0

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/moloco/sdk/internal/publisher/k;->d:J

    .line 21
    .line 22
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/k;->c:Lcom/moloco/sdk/acm/k;

    .line 23
    .line 24
    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/k;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, Lcom/moloco/sdk/internal/publisher/k;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v10, v9

    .line 32
    move-object v9, v8

    .line 33
    move-object v8, v7

    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v9, Lcom/moloco/sdk/internal/publisher/Y;->d:Lcom/moloco/sdk/internal/publisher/Y;

    .line 49
    .line 50
    iget-object v2, v3, Lcom/moloco/sdk/internal/publisher/b;->b:Lcom/moloco/sdk/internal/services/t;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/t;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/b;->c(Lcom/moloco/sdk/internal/publisher/b;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v2, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 61
    .line 62
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->h:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/moloco/sdk/acm/g;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/k;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 73
    .line 74
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v2, v12, v13}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5, v8}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 89
    .line 90
    new-instance v12, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v13, "Creating "

    .line 93
    .line 94
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const-string v15, "AdCreator"

    .line 115
    .line 116
    const/16 v19, 0xc

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v12, v3, Lcom/moloco/sdk/internal/publisher/b;->d:Le7/l;

    .line 124
    .line 125
    iput-object v9, v0, Lcom/moloco/sdk/internal/publisher/k;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 126
    .line 127
    iput-object v8, v0, Lcom/moloco/sdk/internal/publisher/k;->b:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/k;->c:Lcom/moloco/sdk/acm/k;

    .line 130
    .line 131
    iput-wide v10, v0, Lcom/moloco/sdk/internal/publisher/k;->d:J

    .line 132
    .line 133
    iput v7, v0, Lcom/moloco/sdk/internal/publisher/k;->e:I

    .line 134
    .line 135
    invoke-static {v3, v12, v9, v0}, Lcom/moloco/sdk/internal/publisher/b;->b(Lcom/moloco/sdk/internal/publisher/b;Le7/l;Lcom/moloco/sdk/internal/publisher/Y;LX6/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-ne v7, v1, :cond_2

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_2
    move-object/from16 v24, v8

    .line 143
    .line 144
    move-object v8, v2

    .line 145
    move-wide v1, v10

    .line 146
    move-object v10, v9

    .line 147
    move-object/from16 v9, v24

    .line 148
    .line 149
    :goto_0
    move-object v11, v7

    .line 150
    check-cast v11, Lcom/moloco/sdk/internal/a;

    .line 151
    .line 152
    if-eqz v11, :cond_6

    .line 153
    .line 154
    sget-object v3, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {v3}, Lcom/moloco/sdk/internal/android_context/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$b;->a()Lcom/moloco/sdk/internal/services/o;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    sget-object v7, Lcom/moloco/sdk/service_locator/a$e;->c:LQ6/o;

    .line 169
    .line 170
    invoke-virtual {v7}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v14, v7

    .line 175
    check-cast v14, Lcom/moloco/sdk/internal/services/z;

    .line 176
    .line 177
    new-instance v7, LA6/a;

    .line 178
    .line 179
    const/4 v15, 0x5

    .line 180
    invoke-direct {v7, v15}, LA6/a;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$h;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$i;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    sget-object v15, Lcom/moloco/sdk/service_locator/a$h;->d:LQ6/o;

    .line 192
    .line 193
    invoke-virtual {v15}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    move-object/from16 v19, v15

    .line 198
    .line 199
    check-cast v19, Lcom/moloco/sdk/internal/f;

    .line 200
    .line 201
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 202
    .line 203
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/k;->h:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v15, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lcom/moloco/sdk/internal/publisher/a;

    .line 209
    .line 210
    move-object/from16 v16, v7

    .line 211
    .line 212
    sget-object v7, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 213
    .line 214
    sget-object v20, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 215
    .line 216
    invoke-virtual/range {v20 .. v20}, Lcom/moloco/sdk/publisher/Moloco;->getMediationInfo$moloco_sdk_release()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    if-eqz v20, :cond_3

    .line 221
    .line 222
    invoke-virtual/range {v20 .. v20}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    move-object/from16 p1, v20

    .line 227
    .line 228
    move-object/from16 v20, v11

    .line 229
    .line 230
    move-object/from16 v11, p1

    .line 231
    .line 232
    :goto_1
    move-object/from16 p1, v12

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    move-object/from16 v20, v11

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    goto :goto_1

    .line 239
    :goto_2
    const-string v12, "MAX"

    .line 240
    .line 241
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_4

    .line 246
    .line 247
    sget-object v11, Lm7/e;->SECONDS:Lm7/e;

    .line 248
    .line 249
    const/16 v12, 0x8

    .line 250
    .line 251
    invoke-static {v12, v11}, Lm7/d;->g(ILm7/e;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    goto :goto_3

    .line 256
    :cond_4
    const-string v12, "AdMob"

    .line 257
    .line 258
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_5

    .line 263
    .line 264
    sget-object v11, Lm7/e;->SECONDS:Lm7/e;

    .line 265
    .line 266
    const/16 v12, 0x3a

    .line 267
    .line 268
    invoke-static {v12, v11}, Lm7/d;->g(ILm7/e;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    goto :goto_3

    .line 273
    :cond_5
    sget-object v11, Lm7/e;->SECONDS:Lm7/e;

    .line 274
    .line 275
    const/16 v12, 0x3c

    .line 276
    .line 277
    invoke-static {v12, v11}, Lm7/d;->g(ILm7/e;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    :goto_3
    invoke-direct {v3, v7, v11, v12}, Lcom/moloco/sdk/internal/publisher/a;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;J)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$h;->b()Lcom/moloco/sdk/internal/services/t;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    sget-object v7, Lcom/moloco/sdk/service_locator/a$a;->a:LQ6/o;

    .line 289
    .line 290
    invoke-virtual {v7}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    move-object/from16 v23, v7

    .line 295
    .line 296
    check-cast v23, Lcom/moloco/sdk/internal/services/w;

    .line 297
    .line 298
    move-object/from16 v11, v20

    .line 299
    .line 300
    move-object/from16 v20, v15

    .line 301
    .line 302
    iget-object v15, v0, Lcom/moloco/sdk/internal/publisher/k;->g:Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v12, p1

    .line 305
    .line 306
    move-object/from16 v21, v3

    .line 307
    .line 308
    invoke-interface/range {v11 .. v23}, Lcom/moloco/sdk/internal/a;->f(Landroid/content/Context;Lcom/moloco/sdk/internal/services/o;Lcom/moloco/sdk/internal/services/z;Ljava/lang/String;LA6/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/internal/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/w;)Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v7, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 313
    .line 314
    new-instance v7, Lcom/moloco/sdk/acm/h;

    .line 315
    .line 316
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/a;->i:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 317
    .line 318
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-direct {v7, v11}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 326
    .line 327
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    const-string v13, "success"

    .line 332
    .line 333
    invoke-virtual {v7, v12, v13}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 337
    .line 338
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-virtual {v7, v12, v14}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v7, v5, v9}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v7}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v8, v5, v13}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v8}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v3, v1, v2}, Lcom/moloco/sdk/internal/publisher/X;->setCreateAdObjectStartTime(J)V

    .line 370
    .line 371
    .line 372
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 373
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v2, "Created "

    .line 377
    .line 378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const-string v15, "AdCreator"

    .line 399
    .line 400
    const/16 v19, 0xc

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lcom/moloco/sdk/internal/I$b;

    .line 408
    .line 409
    invoke-direct {v1, v3}, Lcom/moloco/sdk/internal/I$b;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :cond_6
    invoke-static {v3, v6, v9, v8, v10}, Lcom/moloco/sdk/internal/publisher/b;->a(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/k;Lcom/moloco/sdk/internal/publisher/Y;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 418
    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v4, "Failed to create "

    .line 422
    .line 423
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v4, " with reason: "

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v6, 0x0

    .line 443
    const-string v3, "AdCreator"

    .line 444
    .line 445
    const/16 v7, 0xc

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lcom/moloco/sdk/internal/I$a;

    .line 452
    .line 453
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-object v2
.end method
