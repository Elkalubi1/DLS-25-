.class final Lcom/moloco/sdk/publisher/Moloco$initialize$1;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.publisher.Moloco$initialize$1"
    f = "Moloco.kt"
    l = {
        0x69,
        0x6b,
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/publisher/Moloco;->initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

.field final synthetic $listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/init/MolocoInitParams;",
            "Lcom/moloco/sdk/publisher/MolocoInitializationListener;",
            "LV6/e<",
            "-",
            "Lcom/moloco/sdk/publisher/Moloco$initialize$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 2
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
    new-instance p1, Lcom/moloco/sdk/publisher/Moloco$initialize$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/publisher/Moloco$initialize$1;-><init>(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;LV6/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/H;

    check-cast p2, LV6/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->invoke(Ln7/H;LV6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln7/H;LV6/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ln7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/H;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/publisher/Moloco$initialize$1;

    sget-object p2, LQ6/z;->a:LQ6/z;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
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
    iget v2, v1, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v5, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/moloco/sdk/internal/I;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v7, "launched the scope to initialize sdk with thread name: "

    .line 53
    .line 54
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v7, " and dispatcher DispatcherProvider().IO"

    .line 69
    .line 70
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v7, "Moloco"

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0xc

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/moloco/sdk/service_locator/a$d;->a:LQ6/o;

    .line 88
    .line 89
    invoke-virtual {v2}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/moloco/sdk/internal/error/crash/a;

    .line 94
    .line 95
    iput v5, v1, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->label:I

    .line 96
    .line 97
    invoke-interface {v2, v1}, Lcom/moloco/sdk/internal/error/crash/a;->a(LV6/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v0, :cond_4

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    :goto_0
    sget-object v2, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 106
    .line 107
    iget-object v6, v1, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 108
    .line 109
    invoke-static {v2, v6}, Lcom/moloco/sdk/publisher/Moloco;->access$initializeAndroidClientMetrics(Lcom/moloco/sdk/publisher/Moloco;Lcom/moloco/sdk/publisher/init/MolocoInitParams;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/moloco/sdk/publisher/Moloco;->access$getInitializationHandler(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/l0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v6, v1, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppKey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v7, v1, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v8, Lcom/moloco/sdk/service_locator/a$f;->c:LQ6/o;

    .line 129
    .line 130
    invoke-virtual {v8}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcom/moloco/sdk/internal/services/init/v;

    .line 135
    .line 136
    iput v4, v1, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->label:I

    .line 137
    .line 138
    invoke-virtual {v2, v6, v7, v8, v1}, Lcom/moloco/sdk/internal/publisher/l0;->c(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/v;LX6/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v0, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    :goto_1
    check-cast v2, Lcom/moloco/sdk/internal/I;

    .line 146
    .line 147
    instance-of v4, v2, Lcom/moloco/sdk/internal/I$a;

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 152
    .line 153
    const-string v7, "Moloco"

    .line 154
    .line 155
    const-string v8, "Moloco SDK initialization failed"

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/16 v11, 0xc

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    sget-object v3, Lcom/moloco/sdk/internal/publisher/l0;->f:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 170
    .line 171
    check-cast v2, Lcom/moloco/sdk/internal/I$a;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lcom/moloco/sdk/internal/services/init/o;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "errorMessage"

    .line 182
    .line 183
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 187
    .line 188
    sget-object v4, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 189
    .line 190
    invoke-direct {v3, v4, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, Lcom/moloco/sdk/internal/publisher/m0;->a(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_6
    instance-of v4, v2, Lcom/moloco/sdk/internal/I$b;

    .line 199
    .line 200
    if-eqz v4, :cond_f

    .line 201
    .line 202
    sget-object v4, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 203
    .line 204
    move-object v6, v2

    .line 205
    check-cast v6, Lcom/moloco/sdk/internal/I$b;

    .line 206
    .line 207
    iget-object v6, v6, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Lcom/moloco/sdk/n;

    .line 210
    .line 211
    invoke-static {v4, v6}, Lcom/moloco/sdk/publisher/Moloco;->access$processInitConfigs(Lcom/moloco/sdk/publisher/Moloco;Lcom/moloco/sdk/n;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v1, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput v3, v1, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->label:I

    .line 217
    .line 218
    invoke-static {v4, v1}, Lcom/moloco/sdk/publisher/Moloco;->access$updateAndroidClientMetricsOnInitSuccess(Lcom/moloco/sdk/publisher/Moloco;LV6/e;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-ne v4, v0, :cond_7

    .line 223
    .line 224
    :goto_2
    return-object v0

    .line 225
    :cond_7
    move-object v0, v2

    .line 226
    :goto_3
    sget-object v2, Lcom/moloco/sdk/service_locator/a$b;->e:LQ6/o;

    .line 227
    .line 228
    invoke-virtual {v2}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/moloco/sdk/internal/ilrd/b;

    .line 233
    .line 234
    check-cast v0, Lcom/moloco/sdk/internal/I$b;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/moloco/sdk/n;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const-string v4, "response"

    .line 244
    .line 245
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/b;->b:Lcom/moloco/sdk/internal/ilrd/n;

    .line 249
    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_8
    invoke-virtual {v0}, Lcom/moloco/sdk/n;->n()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/4 v6, 0x0

    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/moloco/sdk/n;->h()Lcom/moloco/sdk/n$h;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    move-object v4, v6

    .line 269
    :goto_4
    if-nez v4, :cond_a

    .line 270
    .line 271
    new-instance v0, Ljava/lang/Exception;

    .line 272
    .line 273
    const-string v2, "No ILRD configuration found"

    .line 274
    .line 275
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_a
    invoke-virtual {v4}, Lcom/moloco/sdk/n$h;->f()Lcom/google/protobuf/Internal$ListAdapter;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v4}, Lcom/moloco/sdk/n$h;->getEnabled()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_b

    .line 293
    .line 294
    new-instance v0, Ljava/lang/Exception;

    .line 295
    .line 296
    const-string v2, "Publisher has not opted into ILRD collection"

    .line 297
    .line 298
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_c

    .line 312
    .line 313
    new-instance v0, Ljava/lang/Exception;

    .line 314
    .line 315
    const-string v2, "No ILRD supported networks available"

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_c
    new-instance v8, Lcom/moloco/sdk/internal/scheduling/a;

    .line 327
    .line 328
    invoke-direct {v8}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 329
    .line 330
    .line 331
    sget-object v8, Ln7/Y;->a:Lu7/c;

    .line 332
    .line 333
    invoke-static {}, LD0/g;->e()Ln7/P0;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-interface {v8, v9}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v8}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    new-instance v9, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/moloco/sdk/n$h;->d()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    const-string v8, "ilrdConfig.rawImpUrl"

    .line 352
    .line 353
    invoke-static {v11, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$i;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    sget v8, Lm7/b;->d:I

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/moloco/sdk/n$h;->e()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    sget-object v13, Lm7/e;->SECONDS:Lm7/e;

    .line 367
    .line 368
    invoke-static {v8, v13}, Lm7/d;->g(ILm7/e;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v14

    .line 372
    move-wide/from16 v16, v14

    .line 373
    .line 374
    invoke-virtual {v4}, Lcom/moloco/sdk/n$h;->getMaxBatchSize()I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    invoke-virtual {v4}, Lcom/moloco/sdk/n$h;->g()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-static {v8, v13}, Lm7/d;->g(ILm7/e;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v18

    .line 386
    invoke-virtual {v4}, Lcom/moloco/sdk/n$h;->c()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static {v4, v13}, Lm7/d;->g(ILm7/e;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v13

    .line 394
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$h;->b()Lcom/moloco/sdk/internal/services/t;

    .line 395
    .line 396
    .line 397
    move-result-object v20

    .line 398
    sget-object v4, Landroidx/lifecycle/x;->i:Landroidx/lifecycle/x;

    .line 399
    .line 400
    iget-object v4, v4, Landroidx/lifecycle/x;->f:Landroidx/lifecycle/q;

    .line 401
    .line 402
    sget-object v8, Lcom/moloco/sdk/service_locator/a$h;->c:LQ6/o;

    .line 403
    .line 404
    invoke-virtual {v8}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    move-object/from16 v22, v8

    .line 409
    .line 410
    check-cast v22, Lcom/moloco/sdk/internal/services/d;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/moloco/sdk/n;->j()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const-string v3, "response.publisherId"

    .line 417
    .line 418
    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/moloco/sdk/n;->c()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v3, "response.appId"

    .line 426
    .line 427
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v3, Lcom/moloco/sdk/service_locator/a$j;->a:LQ6/o;

    .line 431
    .line 432
    invoke-virtual {v3}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    move-object/from16 v25, v3

    .line 437
    .line 438
    check-cast v25, Lcom/moloco/sdk/internal/services/K;

    .line 439
    .line 440
    move-wide/from16 v23, v18

    .line 441
    .line 442
    move-wide/from16 v18, v13

    .line 443
    .line 444
    move-wide/from16 v13, v16

    .line 445
    .line 446
    move-wide/from16 v16, v23

    .line 447
    .line 448
    move-object/from16 v24, v0

    .line 449
    .line 450
    move-object/from16 v21, v4

    .line 451
    .line 452
    move-object/from16 v23, v8

    .line 453
    .line 454
    invoke-direct/range {v9 .. v25}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;-><init>(Ls7/f;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;JIJJLcom/moloco/sdk/internal/services/t;Landroidx/lifecycle/i;Lcom/moloco/sdk/internal/services/d;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/K;)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/n;

    .line 458
    .line 459
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/b;->a:Landroid/content/Context;

    .line 460
    .line 461
    invoke-direct {v3, v10, v0, v9, v7}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Ls7/f;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/google/protobuf/Internal$ListAdapter;)V

    .line 462
    .line 463
    .line 464
    iput-object v3, v2, Lcom/moloco/sdk/internal/ilrd/b;->b:Lcom/moloco/sdk/internal/ilrd/n;

    .line 465
    .line 466
    monitor-enter v3

    .line 467
    :try_start_0
    iget-object v0, v3, Lcom/moloco/sdk/internal/ilrd/n;->e:Ln7/O0;

    .line 468
    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    invoke-virtual {v0}, Ln7/A0;->isActive()Z

    .line 472
    .line 473
    .line 474
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    if-ne v0, v5, :cond_d

    .line 476
    .line 477
    monitor-exit v3

    .line 478
    goto :goto_5

    .line 479
    :cond_d
    :try_start_1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/l;

    .line 480
    .line 481
    invoke-direct {v0, v3, v6}, Lcom/moloco/sdk/internal/ilrd/l;-><init>(Lcom/moloco/sdk/internal/ilrd/n;LV6/e;)V

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x3

    .line 485
    invoke-static {v10, v6, v6, v0, v2}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v3, Lcom/moloco/sdk/internal/ilrd/n;->e:Ln7/O0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    .line 491
    monitor-exit v3

    .line 492
    :goto_5
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 493
    .line 494
    :goto_6
    invoke-static {v0}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 501
    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v4, "ILRD initialization failed. "

    .line 505
    .line 506
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v3}, LC4/w;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const-string v3, "Moloco"

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v6, 0x0

    .line 517
    const/16 v7, 0xc

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_e
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 524
    .line 525
    const-string v10, "Moloco"

    .line 526
    .line 527
    const-string v11, "Moloco SDK initialization success"

    .line 528
    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    const/16 v14, 0xc

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 538
    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    sget-object v2, Lcom/moloco/sdk/internal/publisher/l0;->g:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 542
    .line 543
    invoke-static {v0, v2}, Lcom/moloco/sdk/internal/publisher/m0;->a(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 549
    throw v0

    .line 550
    :cond_f
    :goto_7
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 551
    .line 552
    return-object v0
.end method
