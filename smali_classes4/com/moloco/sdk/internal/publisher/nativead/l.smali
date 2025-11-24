.class public final Lcom/moloco/sdk/internal/publisher/nativead/l;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.publisher.nativead.NativeAdLoader$load$2"
    f = "NativeAdLoader.kt"
    l = {
        0x7b,
        0x83,
        0x8a,
        0x90
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
        "LQ6/l<",
        "+",
        "Lcom/moloco/sdk/internal/publisher/nativead/c$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/moloco/sdk/internal/ortb/model/c;

.field public c:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

.field public d:I

.field public final synthetic e:Lcom/moloco/sdk/internal/publisher/nativead/c;

.field public final synthetic f:Lcom/moloco/sdk/acm/k;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/moloco/sdk/internal/publisher/v;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/acm/k;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/v;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->f:Lcom/moloco/sdk/acm/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->h:Lcom/moloco/sdk/internal/publisher/v;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LX6/i;-><init>(ILV6/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 6
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
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->f:Lcom/moloco/sdk/acm/k;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->h:Lcom/moloco/sdk/internal/publisher/v;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/l;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/acm/k;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/v;LV6/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/l;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 4
    .line 5
    iget v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->d:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    iget-object v4, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->h:Lcom/moloco/sdk/internal/publisher/v;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v8, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v5, :cond_3

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 26
    .line 27
    iget-object v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->b:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    check-cast v2, LQ6/l;

    .line 35
    .line 36
    iget-object v2, v2, LQ6/l;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-wide v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->a:J

    .line 49
    .line 50
    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->b:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    check-cast v4, LQ6/l;

    .line 58
    .line 59
    iget-object v4, v4, LQ6/l;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    move-object v0, v4

    .line 63
    move-wide v4, v2

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    iget-wide v9, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->a:J

    .line 67
    .line 68
    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->b:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    iget-wide v9, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->a:J

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, LQ6/l;

    .line 83
    .line 84
    iget-object v0, v0, LQ6/l;->a:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_4
    move-wide v13, v9

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/internal/services/w;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/w;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "WebView Error: "

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, LC4/w;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "NativeAdLoader"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2, v0, v5}, Lcom/moloco/sdk/internal/MolocoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_WEBVIEW_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 123
    .line 124
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/a;

    .line 125
    .line 126
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, v1, v2}, Lcom/moloco/sdk/internal/B;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/A;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v4, v1, v2}, Lcom/moloco/sdk/internal/publisher/v;->b(Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/internal/ortb/model/r;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LQ6/l;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LQ6/l;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/nativead/c;->e:Lcom/moloco/sdk/internal/services/t;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/t;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->f:Lcom/moloco/sdk/acm/k;

    .line 153
    .line 154
    iget-object v11, v0, Lcom/moloco/sdk/acm/k;->a:Lcom/moloco/sdk/acm/services/g;

    .line 155
    .line 156
    iget-object v11, v11, Lcom/moloco/sdk/acm/services/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 163
    .line 164
    .line 165
    sget-object v11, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 166
    .line 167
    iget-object v11, v8, Lcom/moloco/sdk/internal/publisher/nativead/c;->h:Lcom/moloco/sdk/acm/k;

    .line 168
    .line 169
    invoke-static {v11}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Lcom/moloco/sdk/acm/h;

    .line 173
    .line 174
    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/a;->j:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 175
    .line 176
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-direct {v11, v12}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 184
    .line 185
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget-object v13, v8, Lcom/moloco/sdk/internal/publisher/nativead/c;->g:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const-string v14, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 202
    .line 203
    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v12, v13}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 210
    .line 211
    .line 212
    iput-wide v9, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->a:J

    .line 213
    .line 214
    iput v5, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->d:I

    .line 215
    .line 216
    iget-object v5, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v8, v5, v0, v4, v6}, Lcom/moloco/sdk/internal/publisher/nativead/c;->c(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/lang/String;Lcom/moloco/sdk/acm/k;Lcom/moloco/sdk/internal/publisher/v;LX6/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v7, :cond_4

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_0
    invoke-static {v0}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v5, :cond_c

    .line 230
    .line 231
    move-object v12, v0

    .line 232
    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/c;

    .line 233
    .line 234
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/nativead/c;->i:Lcom/moloco/sdk/internal/scheduling/a;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v0, Ln7/Y;->a:Lu7/c;

    .line 240
    .line 241
    sget-object v0, Ls7/s;->a:Ln7/F0;

    .line 242
    .line 243
    new-instance v9, Lcom/moloco/sdk/internal/publisher/nativead/l$a;

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    iget-object v10, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->h:Lcom/moloco/sdk/internal/publisher/v;

    .line 247
    .line 248
    iget-object v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 249
    .line 250
    invoke-direct/range {v9 .. v15}, Lcom/moloco/sdk/internal/publisher/nativead/l$a;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/ortb/model/c;JLV6/e;)V

    .line 251
    .line 252
    .line 253
    iput-object v12, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->b:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 254
    .line 255
    iput-wide v13, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->a:J

    .line 256
    .line 257
    iput v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->d:I

    .line 258
    .line 259
    invoke-static {v0, v9, v6}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v7, :cond_7

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    move-object v0, v12

    .line 267
    move-wide v9, v13

    .line 268
    :goto_1
    iget-object v3, v0, Lcom/moloco/sdk/internal/ortb/model/c;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v5, v0, Lcom/moloco/sdk/internal/ortb/model/c;->d:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 271
    .line 272
    iget-object v5, v5, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 273
    .line 274
    iput-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->b:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 275
    .line 276
    iput-wide v9, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->a:J

    .line 277
    .line 278
    iput v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->d:I

    .line 279
    .line 280
    invoke-static {v8, v3, v5, v4, v6}, Lcom/moloco/sdk/internal/publisher/nativead/c;->d(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/publisher/v;LX6/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-ne v4, v7, :cond_8

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    move-object v8, v0

    .line 288
    move-object v0, v4

    .line 289
    move-wide v4, v9

    .line 290
    :goto_2
    invoke-static {v0}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-nez v2, :cond_b

    .line 295
    .line 296
    move-object v2, v0

    .line 297
    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 298
    .line 299
    iget-object v0, v8, Lcom/moloco/sdk/internal/ortb/model/c;->d:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 302
    .line 303
    iput-object v8, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->b:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 304
    .line 305
    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 306
    .line 307
    iput v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->d:I

    .line 308
    .line 309
    move-object v1, v0

    .line 310
    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 311
    .line 312
    iget-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->h:Lcom/moloco/sdk/internal/publisher/v;

    .line 313
    .line 314
    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/c;->a(Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/internal/publisher/v;JLX6/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v7, :cond_9

    .line 319
    .line 320
    :goto_3
    return-object v7

    .line 321
    :cond_9
    move-object v1, v2

    .line 322
    move-object v2, v0

    .line 323
    move-object v0, v1

    .line 324
    move-object v1, v8

    .line 325
    :goto_4
    invoke-static {v2}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-nez v3, :cond_a

    .line 330
    .line 331
    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 332
    .line 333
    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/c$a;

    .line 334
    .line 335
    invoke-direct {v3, v1, v0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$a;-><init>(Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/internal/publisher/nativead/model/d;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, LQ6/l;

    .line 339
    .line 340
    invoke-direct {v0, v3}, LQ6/l;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_a
    invoke-static {v3}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, LQ6/l;

    .line 349
    .line 350
    invoke-direct {v1, v0}, LQ6/l;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_b
    invoke-static {v2}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, LQ6/l;

    .line 359
    .line 360
    invoke-direct {v1, v0}, LQ6/l;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_c
    invoke-static {v5}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, LQ6/l;

    .line 369
    .line 370
    invoke-direct {v1, v0}, LQ6/l;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v1
.end method
