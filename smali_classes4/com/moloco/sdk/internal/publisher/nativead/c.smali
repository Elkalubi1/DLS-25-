.class public final Lcom/moloco/sdk/internal/publisher/nativead/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/publisher/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/internal/publisher/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/internal/services/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/moloco/sdk/internal/services/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/moloco/sdk/publisher/AdFormatType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/moloco/sdk/acm/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/moloco/sdk/internal/scheduling/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/W;Lcom/moloco/sdk/internal/publisher/nativead/parser/a;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/w;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/publisher/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/internal/publisher/nativead/parser/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/internal/publisher/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/internal/services/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/internal/services/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p4, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 2
    .line 3
    const-string p4, "adUnitId"

    .line 4
    .line 5
    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p4, "timeProvider"

    .line 9
    .line 10
    invoke-static {p6, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p4, "webViewChecker"

    .line 14
    .line 15
    invoke-static {p7, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->c:Lcom/moloco/sdk/internal/publisher/W;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->d:Lcom/moloco/sdk/internal/publisher/a;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->e:Lcom/moloco/sdk/internal/services/t;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/internal/services/w;

    .line 32
    .line 33
    sget-object p1, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->g:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 36
    .line 37
    sget-object p2, Lcom/moloco/sdk/internal/client_metrics_data/d;->q:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/moloco/sdk/acm/g;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/k;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p3, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 64
    .line 65
    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3, p1}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->h:Lcom/moloco/sdk/acm/k;

    .line 72
    .line 73
    new-instance p1, Lcom/moloco/sdk/internal/scheduling/a;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->i:Lcom/moloco/sdk/internal/scheduling/a;

    .line 79
    .line 80
    return-void
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/publisher/nativead/model/b;JLX6/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/e;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/moloco/sdk/internal/publisher/nativead/e;

    .line 16
    .line 17
    iget v4, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->f:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->f:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/e;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/e;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;LX6/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 37
    .line 38
    iget v5, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->f:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->c:Lcom/moloco/sdk/acm/k;

    .line 48
    .line 49
    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->a:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 52
    .line 53
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v0

    .line 57
    move-object v0, v3

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->e:Lcom/moloco/sdk/internal/services/t;

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/t;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/t;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    sub-long/2addr v10, v8

    .line 82
    invoke-static/range {p2 .. p3}, Lm7/b;->d(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    sub-long/2addr v8, v10

    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    cmp-long v2, v8, v10

    .line 90
    .line 91
    if-gez v2, :cond_3

    .line 92
    .line 93
    move-wide v8, v10

    .line 94
    :cond_3
    sget-object v2, Lm7/e;->MILLISECONDS:Lm7/e;

    .line 95
    .line 96
    invoke-static {v8, v9, v2}, Lm7/d;->h(JLm7/e;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/b;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    instance-of v11, v10, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;

    .line 122
    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    const-string v2, "video"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const-string v2, "image"

    .line 139
    .line 140
    :goto_2
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/d;->k:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v10, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 147
    .line 148
    invoke-static {v5}, Lcom/moloco/sdk/acm/g;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/k;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v10, Lcom/moloco/sdk/acm/h;

    .line 153
    .line 154
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/a;->m:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-direct {v10, v11}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v11, v12}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->a:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 185
    .line 186
    iput-object v2, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->b:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v5, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->c:Lcom/moloco/sdk/acm/k;

    .line 189
    .line 190
    iput v6, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->f:I

    .line 191
    .line 192
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/b;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v8, v9, v3}, Lcom/moloco/sdk/internal/publisher/nativead/c;->f(Ljava/util/List;JLX6/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v4, :cond_7

    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_7
    move-object v15, v2

    .line 202
    move-object v2, v1

    .line 203
    move-object v1, v15

    .line 204
    :goto_3
    check-cast v2, Lcom/moloco/sdk/internal/I;

    .line 205
    .line 206
    instance-of v3, v2, Lcom/moloco/sdk/internal/I$a;

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v4, "NativeAd load failed: "

    .line 215
    .line 216
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v2, Lcom/moloco/sdk/internal/I$a;

    .line 220
    .line 221
    iget-object v4, v2, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    .line 224
    .line 225
    iget-object v4, v4, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const/16 v13, 0xc

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const-string v9, "NativeAdLoader"

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 248
    .line 249
    new-instance v0, Lcom/moloco/sdk/acm/h;

    .line 250
    .line 251
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->n:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v6, "failure"

    .line 267
    .line 268
    invoke-virtual {v0, v4, v6}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 278
    .line 279
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v10, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v8, v10}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 290
    .line 291
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    iget-object v2, v2, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    .line 298
    .line 299
    iget-object v11, v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 300
    .line 301
    invoke-interface {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v0, v10, v11}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget v10, v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->a:I

    .line 309
    .line 310
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const-string v12, "asset_id"

    .line 315
    .line 316
    invoke-virtual {v0, v12, v11}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v5, v0, v6}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v0, v1}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 348
    .line 349
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v5, v0, v2}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v5, v12, v0}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lcom/moloco/sdk/internal/I$a;

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_8
    instance-of v3, v2, Lcom/moloco/sdk/internal/I$b;

    .line 373
    .line 374
    if-eqz v3, :cond_9

    .line 375
    .line 376
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 377
    .line 378
    const/16 v13, 0xc

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    const-string v9, "NativeAdLoader"

    .line 382
    .line 383
    const-string v10, "NativeAd load successfully parsed and loaded all assets"

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v0, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 394
    .line 395
    new-instance v0, Lcom/moloco/sdk/acm/h;

    .line 396
    .line 397
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->n:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const-string v6, "success"

    .line 413
    .line 414
    invoke-virtual {v0, v4, v6}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 424
    .line 425
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-static {v10, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v8, v10}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v5, v0, v6}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v0, v1}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lcom/moloco/sdk/internal/I$b;

    .line 463
    .line 464
    check-cast v2, Lcom/moloco/sdk/internal/I$b;

    .line 465
    .line 466
    iget-object v1, v2, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/I$b;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 473
    .line 474
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v0
.end method

.method public static final c(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/lang/String;Lcom/moloco/sdk/acm/k;Lcom/moloco/sdk/internal/publisher/v;LX6/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/i;

    .line 10
    .line 11
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/i;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/i;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;LX6/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;->f:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/moloco/sdk/internal/I;

    .line 45
    .line 46
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p3, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;->c:Lcom/moloco/sdk/internal/publisher/n0;

    .line 60
    .line 61
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;->b:Lcom/moloco/sdk/acm/k;

    .line 62
    .line 63
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 66
    .line 67
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;->b:Lcom/moloco/sdk/acm/k;

    .line 77
    .line 78
    iput-object p3, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;->c:Lcom/moloco/sdk/internal/publisher/n0;

    .line 79
    .line 80
    iput v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;->f:I

    .line 81
    .line 82
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->c:Lcom/moloco/sdk/internal/publisher/W;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p4, v2, p1, v0}, Lcom/moloco/sdk/internal/publisher/W;->b(Ljava/lang/String;Ljava/lang/String;LX6/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    :goto_1
    move-object p1, p4

    .line 95
    check-cast p1, Lcom/moloco/sdk/internal/I;

    .line 96
    .line 97
    instance-of p4, p1, Lcom/moloco/sdk/internal/I$a;

    .line 98
    .line 99
    if-eqz p4, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p4, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 105
    .line 106
    sget-object p4, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 107
    .line 108
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    const-string v2, "failure"

    .line 113
    .line 114
    invoke-virtual {p2, p4, v2}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p4, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 118
    .line 119
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v4, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p2, v2, v5}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->g:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 155
    .line 156
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v5, v7}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lcom/moloco/sdk/acm/h;

    .line 166
    .line 167
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/a;->l:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-direct {p2, v5}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {p2, p4, v4}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p4, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 210
    .line 211
    .line 212
    move-object p2, p1

    .line 213
    check-cast p2, Lcom/moloco/sdk/internal/I$a;

    .line 214
    .line 215
    iget-object p2, p2, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Lcom/moloco/sdk/internal/A;

    .line 218
    .line 219
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;->a:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 p4, 0x0

    .line 222
    iput-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;->b:Lcom/moloco/sdk/acm/k;

    .line 223
    .line 224
    iput-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;->c:Lcom/moloco/sdk/internal/publisher/n0;

    .line 225
    .line 226
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;->f:I

    .line 227
    .line 228
    invoke-virtual {p0, p3, p2, p4, v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->e(Lcom/moloco/sdk/internal/publisher/n0;Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/internal/ortb/model/r;LX6/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v1, :cond_5

    .line 233
    .line 234
    :goto_2
    return-object v1

    .line 235
    :cond_5
    move-object p0, p1

    .line 236
    :goto_3
    new-instance p1, Ljava/lang/Exception;

    .line 237
    .line 238
    check-cast p0, Lcom/moloco/sdk/internal/I$a;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lcom/moloco/sdk/internal/A;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/A;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_6
    instance-of p0, p1, Lcom/moloco/sdk/internal/I$b;

    .line 257
    .line 258
    if-eqz p0, :cond_7

    .line 259
    .line 260
    check-cast p1, Lcom/moloco/sdk/internal/I$b;

    .line 261
    .line 262
    iget-object p0, p1, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 266
    .line 267
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p0
.end method

.method public static final d(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/publisher/v;LX6/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/j;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/moloco/sdk/internal/publisher/nativead/j;

    .line 16
    .line 17
    iget v4, v3, Lcom/moloco/sdk/internal/publisher/nativead/j;->e:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/moloco/sdk/internal/publisher/nativead/j;->e:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/j;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lcom/moloco/sdk/internal/publisher/nativead/j;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;LX6/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/publisher/nativead/j;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 37
    .line 38
    iget v5, v3, Lcom/moloco/sdk/internal/publisher/nativead/j;->e:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lcom/moloco/sdk/internal/publisher/nativead/j;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "privacy"

    .line 63
    .line 64
    const-string v5, "ver"

    .line 65
    .line 66
    const-string v7, "nativeOrtbString"

    .line 67
    .line 68
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "native"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v7, v0

    .line 86
    :goto_1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_4
    :goto_2
    const-string v5, "assets"

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v8, "link"

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    sget-object v10, LR6/z;->a:LR6/z;

    .line 118
    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    :try_start_1
    const-string v11, "url"

    .line 124
    .line 125
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v13, "fallback"

    .line 130
    .line 131
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_6

    .line 136
    .line 137
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_6
    const-string v13, "clicktrackers"

    .line 141
    .line 142
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v8, :cond_7

    .line 147
    .line 148
    move-object v13, v10

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/4 v15, 0x0

    .line 160
    :goto_3
    if-ge v15, v14, :cond_8

    .line 161
    .line 162
    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v15, v15, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    :goto_4
    new-instance v8, Lcom/moloco/sdk/internal/publisher/nativead/model/b$c;

    .line 173
    .line 174
    invoke-static {v12, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v8, v12, v13}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    const-string v9, "imptrackers"

    .line 181
    .line 182
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-nez v9, :cond_9

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    const/4 v12, 0x0

    .line 199
    :goto_6
    if-ge v12, v11, :cond_a

    .line 200
    .line 201
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    :goto_7
    const-string v9, "eventtrackers"

    .line 212
    .line 213
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9}, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_b

    .line 226
    .line 227
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-direct {v0, v5, v8, v10, v9}, Lcom/moloco/sdk/internal/publisher/nativead/model/b;-><init>(Ljava/util/List;Lcom/moloco/sdk/internal/publisher/nativead/model/b$c;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :goto_8
    invoke-static {v0}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_9
    invoke-static {v0}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_c

    .line 243
    .line 244
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 245
    .line 246
    const/16 v12, 0x8

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    const-string v8, "NativeAdLoader"

    .line 250
    .line 251
    const-string v9, "handleOrtbParsing"

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 258
    .line 259
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 260
    .line 261
    iget-object v7, v1, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v7, v2, v5}, Lcom/moloco/sdk/internal/B;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/A;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v0, v3, Lcom/moloco/sdk/internal/publisher/nativead/j;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v0, v3, Lcom/moloco/sdk/internal/publisher/nativead/j;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iput v6, v3, Lcom/moloco/sdk/internal/publisher/nativead/j;->e:I

    .line 272
    .line 273
    move-object/from16 v5, p2

    .line 274
    .line 275
    move-object/from16 v6, p3

    .line 276
    .line 277
    invoke-virtual {v1, v6, v2, v5, v3}, Lcom/moloco/sdk/internal/publisher/nativead/c;->e(Lcom/moloco/sdk/internal/publisher/n0;Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/internal/ortb/model/r;LX6/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v4, :cond_c

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_c
    move-object v4, v0

    .line 285
    :goto_a
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/internal/publisher/v;JLX6/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/moloco/sdk/internal/ortb/model/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/publisher/nativead/model/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/publisher/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    instance-of v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/g;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/g;

    .line 13
    .line 14
    iget v5, v4, Lcom/moloco/sdk/internal/publisher/nativead/g;->f:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/moloco/sdk/internal/publisher/nativead/g;->f:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/g;

    .line 28
    .line 29
    invoke-direct {v4, v1, v0}, Lcom/moloco/sdk/internal/publisher/nativead/g;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;LX6/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/g;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 36
    .line 37
    iget v4, v6, Lcom/moloco/sdk/internal/publisher/nativead/g;->f:I

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v10, :cond_3

    .line 45
    .line 46
    if-eq v4, v9, :cond_2

    .line 47
    .line 48
    if-ne v4, v8, :cond_1

    .line 49
    .line 50
    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/g;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/moloco/sdk/internal/A;

    .line 53
    .line 54
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/g;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/moloco/sdk/internal/A;

    .line 70
    .line 71
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/g;->c:Lcom/moloco/sdk/internal/publisher/n0;

    .line 77
    .line 78
    iget-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/g;->b:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 79
    .line 80
    iget-object v4, v6, Lcom/moloco/sdk/internal/publisher/nativead/g;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 83
    .line 84
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v2

    .line 88
    move-object v2, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 94
    .line 95
    const-string v0, "nativeAd load has "

    .line 96
    .line 97
    const-string v4, " to load the ad"

    .line 98
    .line 99
    invoke-static {v2, v3, v0, v4}, LS4/c;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const-string v12, "NativeAdLoader"

    .line 106
    .line 107
    const/16 v16, 0xc

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/c;->d:Lcom/moloco/sdk/internal/publisher/a;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/internal/publisher/a;->a(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/h;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/h;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/publisher/nativead/model/b;JLV6/e;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/g;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/g;->b:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 133
    .line 134
    move-object/from16 v5, p3

    .line 135
    .line 136
    iput-object v5, v6, Lcom/moloco/sdk/internal/publisher/nativead/g;->c:Lcom/moloco/sdk/internal/publisher/n0;

    .line 137
    .line 138
    iput v10, v6, Lcom/moloco/sdk/internal/publisher/nativead/g;->f:I

    .line 139
    .line 140
    invoke-static {v3, v4, v0, v6}, Ln7/U0;->d(JLe7/p;LX6/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v7, :cond_5

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_5
    move-object v4, v1

    .line 149
    :goto_2
    check-cast v0, Lcom/moloco/sdk/internal/I;

    .line 150
    .line 151
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v11, "Handling native ad load result: "

    .line 156
    .line 157
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const-string v11, "NativeAdLoader"

    .line 170
    .line 171
    const/16 v15, 0xc

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const-string v11, "NativeAdLoader"

    .line 184
    .line 185
    const-string v12, "Native ad load timeout"

    .line 186
    .line 187
    const/16 v15, 0xc

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v8, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_TIMEOUT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 197
    .line 198
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 199
    .line 200
    invoke-static {v0, v8, v10}, Lcom/moloco/sdk/internal/B;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/A;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/g;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/g;->b:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 207
    .line 208
    iput-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/g;->c:Lcom/moloco/sdk/internal/publisher/n0;

    .line 209
    .line 210
    iput v9, v6, Lcom/moloco/sdk/internal/publisher/nativead/g;->f:I

    .line 211
    .line 212
    invoke-virtual {v4, v5, v0, v2, v6}, Lcom/moloco/sdk/internal/publisher/nativead/c;->e(Lcom/moloco/sdk/internal/publisher/n0;Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/internal/ortb/model/r;LX6/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v7, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move-object v2, v0

    .line 220
    :goto_3
    new-instance v0, Ljava/lang/Exception;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/A;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_7
    instance-of v9, v0, Lcom/moloco/sdk/internal/I$a;

    .line 235
    .line 236
    if-eqz v9, :cond_9

    .line 237
    .line 238
    iget-object v9, v4, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v10, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 241
    .line 242
    check-cast v0, Lcom/moloco/sdk/internal/I$a;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 247
    .line 248
    invoke-static {v9, v10, v0}, Lcom/moloco/sdk/internal/B;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/A;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/g;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/g;->b:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 255
    .line 256
    iput-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/g;->c:Lcom/moloco/sdk/internal/publisher/n0;

    .line 257
    .line 258
    iput v8, v6, Lcom/moloco/sdk/internal/publisher/nativead/g;->f:I

    .line 259
    .line 260
    invoke-virtual {v4, v5, v0, v2, v6}, Lcom/moloco/sdk/internal/publisher/nativead/c;->e(Lcom/moloco/sdk/internal/publisher/n0;Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/internal/ortb/model/r;LX6/c;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v2, v7, :cond_8

    .line 265
    .line 266
    :goto_4
    return-object v7

    .line 267
    :cond_8
    move-object v2, v0

    .line 268
    :goto_5
    new-instance v0, Ljava/lang/Exception;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/A;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_9
    instance-of v2, v0, Lcom/moloco/sdk/internal/I$b;

    .line 283
    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    check-cast v0, Lcom/moloco/sdk/internal/I$b;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 292
    .line 293
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public final e(Lcom/moloco/sdk/internal/publisher/n0;Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/internal/ortb/model/r;LX6/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->i:Lcom/moloco/sdk/internal/scheduling/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln7/Y;->a:Lu7/c;

    .line 7
    .line 8
    sget-object v0, Ls7/s;->a:Ln7/F0;

    .line 9
    .line 10
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/moloco/sdk/internal/publisher/nativead/f;-><init>(Lcom/moloco/sdk/internal/publisher/n0;Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/internal/ortb/model/r;LV6/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p4}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 26
    .line 27
    return-object p1
.end method

.method public final f(Ljava/util/List;JLX6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->c:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/m;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->c:I

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
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->c:I

    .line 52
    .line 53
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p4, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->a(Landroid/content/Context;Ljava/util/List;JLX6/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-ne p4, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p4, Lcom/moloco/sdk/internal/I;

    .line 63
    .line 64
    instance-of p1, p4, Lcom/moloco/sdk/internal/I$b;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    new-instance p1, Lcom/moloco/sdk/internal/I$b;

    .line 69
    .line 70
    check-cast p4, Lcom/moloco/sdk/internal/I$b;

    .line 71
    .line 72
    iget-object p2, p4, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/I$b;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    instance-of p1, p4, Lcom/moloco/sdk/internal/I$a;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 83
    .line 84
    check-cast p4, Lcom/moloco/sdk/internal/I$a;

    .line 85
    .line 86
    iget-object p1, p4, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Ljava/lang/Throwable;

    .line 90
    .line 91
    const-string v2, "NativeAd prepareAssets failed"

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const-string v1, "NativeAdLoader"

    .line 95
    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/moloco/sdk/internal/I$a;

    .line 103
    .line 104
    iget-object p2, p4, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final g(Ljava/lang/String;Lcom/moloco/sdk/acm/k;Lcom/moloco/sdk/internal/publisher/v;LX6/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/acm/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/publisher/v;
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
    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/k;->c:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/k;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/k;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/k;->c:I

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
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->i:Lcom/moloco/sdk/internal/scheduling/a;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p4, Ln7/Y;->a:Lu7/c;

    .line 57
    .line 58
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v5, p0

    .line 62
    move-object v7, p1

    .line 63
    move-object v6, p2

    .line 64
    move-object v8, p3

    .line 65
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/l;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/acm/k;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/v;LV6/e;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/k;->c:I

    .line 69
    .line 70
    invoke-static {p4, v4, v0}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p4, LQ6/l;

    .line 78
    .line 79
    iget-object p1, p4, LQ6/l;->a:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p1
.end method
