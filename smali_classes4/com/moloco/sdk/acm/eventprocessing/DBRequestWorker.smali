.class public final Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/acm/db/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/acm/http/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "params"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "DBRequestWorker"

    .line 21
    .line 22
    iput-object v2, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lcom/moloco/sdk/acm/db/MetricsDb;->m:Lcom/moloco/sdk/acm/db/MetricsDb$a;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/acm/db/MetricsDb$a;->a(Landroid/content/Context;)Lcom/moloco/sdk/acm/db/MetricsDb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/db/MetricsDb;->q()Lcom/moloco/sdk/acm/db/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->b:Lcom/moloco/sdk/acm/db/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "url"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "AppKey"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, LQ6/k;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "AppBundle"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v5, LQ6/k;

    .line 74
    .line 75
    invoke-direct {v5, v4, v1}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v6, "AppVersion"

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v7, LQ6/k;

    .line 89
    .line 90
    invoke-direct {v7, v6, v1}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v8, "OS"

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v9, LQ6/k;

    .line 104
    .line 105
    invoke-direct {v9, v8, v1}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v8, "osv"

    .line 113
    .line 114
    invoke-virtual {v1, v8}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v10, LQ6/k;

    .line 119
    .line 120
    invoke-direct {v10, v8, v1}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v11, "SdkVersion"

    .line 128
    .line 129
    invoke-virtual {v1, v11}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v12, LQ6/k;

    .line 134
    .line 135
    invoke-direct {v12, v11, v1}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v13, "Mediator"

    .line 143
    .line 144
    invoke-virtual {v1, v13}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v14, LQ6/k;

    .line 149
    .line 150
    invoke-direct {v14, v13, v1}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x7

    .line 154
    new-array v1, v1, [LQ6/k;

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    aput-object v3, v1, v15

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    aput-object v5, v1, v3

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    aput-object v7, v1, v3

    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    aput-object v9, v1, v3

    .line 167
    .line 168
    const/4 v3, 0x4

    .line 169
    aput-object v10, v1, v3

    .line 170
    .line 171
    const/4 v3, 0x5

    .line 172
    aput-object v12, v1, v3

    .line 173
    .line 174
    const/4 v3, 0x6

    .line 175
    aput-object v14, v1, v3

    .line 176
    .line 177
    invoke-static {v1}, LR6/J;->e([LQ6/k;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_1

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v7, :cond_0

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v3, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    new-instance v1, Lcom/moloco/sdk/acm/http/a;

    .line 227
    .line 228
    invoke-direct {v1}, Lcom/moloco/sdk/acm/http/a;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object/from16 v18, v1

    .line 236
    .line 237
    check-cast v18, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object/from16 v20, v1

    .line 244
    .line 245
    check-cast v20, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v17, v1

    .line 252
    .line 253
    check-cast v17, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v15, v1

    .line 260
    check-cast v15, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v16, v1

    .line 267
    .line 268
    check-cast v16, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object/from16 v19, v1

    .line 275
    .line 276
    check-cast v19, Ljava/lang/String;

    .line 277
    .line 278
    new-instance v14, Lcom/moloco/sdk/acm/http/e;

    .line 279
    .line 280
    invoke-direct/range {v14 .. v20}, Lcom/moloco/sdk/acm/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iput-object v14, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->d:Lcom/moloco/sdk/acm/http/e;

    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public final doWork(LV6/e;)Ljava/lang/Object;
    .locals 7
    .param p1    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/e<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->d:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->d:I

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
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->a:Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, LQ6/l;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    :try_start_1
    sget-object v2, Lcom/moloco/sdk/acm/http/b;->a:Lcom/moloco/sdk/acm/http/b;

    .line 65
    .line 66
    sget-object v4, Lcom/moloco/sdk/acm/http/c;->a:LQ6/o;

    .line 67
    .line 68
    invoke-virtual {v4}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lp6/a;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v2, "httpClient"

    .line 78
    .line 79
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/moloco/sdk/acm/http/b;->b:Lp6/a;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    sput-object v4, Lcom/moloco/sdk/acm/http/b;->b:Lp6/a;

    .line 87
    .line 88
    sput-object p1, Lcom/moloco/sdk/acm/http/b;->c:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/k;

    .line 91
    .line 92
    sget-object v2, Lcom/moloco/sdk/acm/http/b;->d:LQ6/o;

    .line 93
    .line 94
    invoke-virtual {v2}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/moloco/sdk/acm/http/g;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->b:Lcom/moloco/sdk/acm/db/d;

    .line 101
    .line 102
    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->d:Lcom/moloco/sdk/acm/http/e;

    .line 108
    .line 109
    invoke-direct {p1, v2, v4, v5, v6}, Lcom/moloco/sdk/acm/eventprocessing/k;-><init>(Lcom/moloco/sdk/acm/http/g;Lcom/moloco/sdk/acm/db/d;Lcom/moloco/sdk/acm/eventprocessing/e;Lcom/moloco/sdk/acm/http/e;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->a:Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    .line 113
    .line 114
    iput v3, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->d:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/eventprocessing/k;->a(LX6/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    if-ne p1, v1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :goto_1
    move-object v0, p0

    .line 124
    goto :goto_3

    .line 125
    :catch_1
    move-exception p1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v0, p0

    .line 128
    :goto_2
    :try_start_2
    new-instance p1, Landroidx/work/c$a$c;

    .line 129
    .line 130
    invoke-direct {p1}, Landroidx/work/c$a$c;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :goto_3
    sget-object v1, Lcom/moloco/sdk/acm/services/f;->a:Ls7/f;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->a:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Work Manager failure: "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {v0, p1, v2, v1}, Lcom/moloco/sdk/acm/services/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroidx/work/c$a$a;

    .line 163
    .line 164
    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p1
.end method
