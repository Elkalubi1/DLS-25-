.class public final Lcom/moloco/sdk/acm/http/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/http/g;


# instance fields
.field public final a:Lp6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lp6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/k;->a:Lp6/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/acm/http/k;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/http/d;Lcom/moloco/sdk/acm/http/e;LX6/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/moloco/sdk/acm/http/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/acm/http/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/moloco/sdk/acm/http/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/http/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/http/h;->c:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/http/h;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/http/h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/acm/http/h;-><init>(Lcom/moloco/sdk/acm/http/k;LX6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/moloco/sdk/acm/http/h;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/moloco/sdk/acm/http/h;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, LQ6/l;

    .line 42
    .line 43
    iget-object p1, p3, LQ6/l;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v2, v6, Lcom/moloco/sdk/acm/http/h;->c:I

    .line 58
    .line 59
    const-wide/16 v2, 0x1388

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v4, p1

    .line 63
    move-object v5, p2

    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/moloco/sdk/acm/http/k;->b(JLcom/moloco/sdk/acm/http/d;Lcom/moloco/sdk/acm/http/e;LX6/c;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    return-object p1
.end method

.method public final b(JLcom/moloco/sdk/acm/http/d;Lcom/moloco/sdk/acm/http/e;LX6/c;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-class v3, [B

    .line 8
    .line 9
    const-string v4, "PostMetricsRequest Error: "

    .line 10
    .line 11
    const-string v5, "Post Metrics Request Error: "

    .line 12
    .line 13
    const-string v6, "Post Metrics Request Success: "

    .line 14
    .line 15
    instance-of v7, v2, Lcom/moloco/sdk/acm/http/i;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Lcom/moloco/sdk/acm/http/i;

    .line 21
    .line 22
    iget v8, v7, Lcom/moloco/sdk/acm/http/i;->e:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lcom/moloco/sdk/acm/http/i;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lcom/moloco/sdk/acm/http/i;

    .line 35
    .line 36
    invoke-direct {v7, v1, v2}, Lcom/moloco/sdk/acm/http/i;-><init>(Lcom/moloco/sdk/acm/http/k;LX6/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v7, Lcom/moloco/sdk/acm/http/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 42
    .line 43
    iget v9, v7, Lcom/moloco/sdk/acm/http/i;->e:I

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v11, "PostMetricsRequest"

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    if-eq v9, v13, :cond_2

    .line 53
    .line 54
    if-ne v9, v12, :cond_1

    .line 55
    .line 56
    iget-object v0, v7, Lcom/moloco/sdk/acm/http/i;->b:LB6/x;

    .line 57
    .line 58
    iget-object v3, v7, Lcom/moloco/sdk/acm/http/i;->a:Lcom/moloco/sdk/acm/http/k;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v3, v7, Lcom/moloco/sdk/acm/http/i;->a:Lcom/moloco/sdk/acm/http/k;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object v2, v1, Lcom/moloco/sdk/acm/http/k;->a:Lp6/a;

    .line 84
    .line 85
    iget-object v9, v1, Lcom/moloco/sdk/acm/http/k;->b:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v14, Lx6/d;

    .line 88
    .line 89
    invoke-direct {v14}, Lx6/d;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v14, v9}, Lx6/f;->b(Lx6/d;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lcom/moloco/sdk/acm/http/j;

    .line 96
    .line 97
    move-wide/from16 v12, p1

    .line 98
    .line 99
    invoke-direct {v9, v12, v13}, Lcom/moloco/sdk/acm/http/j;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-static {v14, v9}, Lio/ktor/client/plugins/w;->b(Lx6/d;Le7/l;)V

    .line 103
    .line 104
    .line 105
    sget-object v9, LB6/d$a;->b:LB6/d;

    .line 106
    .line 107
    invoke-static {v14, v9}, LB6/u;->d(Lx6/d;LB6/d;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v9, p4

    .line 111
    .line 112
    invoke-static {v14, v9}, Lx6/f;->a(LB6/t;Le7/l;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/moloco/sdk/p;->d()Lcom/moloco/sdk/p$a;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v12, v0, Lcom/moloco/sdk/acm/http/d;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v9, v12}, Lcom/moloco/sdk/p$a;->a(Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lcom/moloco/sdk/acm/http/d;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v9, v0}, Lcom/moloco/sdk/p$a;->c(Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v9, "newBuilder()\n           \u2026ers)\n            .build()"

    .line 134
    .line 135
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Lcom/moloco/sdk/p;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v9, "metricsRequest.toByteArray()"

    .line 145
    .line 146
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    instance-of v9, v0, LC6/b;

    .line 150
    .line 151
    if-eqz v9, :cond_4

    .line 152
    .line 153
    iput-object v0, v14, Lx6/d;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v14, v10}, Lx6/d;->a(LI6/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    move-object v3, v1

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_4
    iput-object v0, v14, Lx6/d;->d:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/H;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v9, v3, v0}, LI6/b;->a(Ljava/lang/reflect/Type;Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/H;)LI6/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v14, v0}, Lx6/d;->a(LI6/a;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v0, LB6/v;->c:LB6/v;

    .line 185
    .line 186
    invoke-virtual {v14, v0}, Lx6/d;->b(LB6/v;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ly6/m;

    .line 190
    .line 191
    invoke-direct {v0, v14, v2}, Ly6/m;-><init>(Lx6/d;Lp6/a;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v7, Lcom/moloco/sdk/acm/http/i;->a:Lcom/moloco/sdk/acm/http/k;

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    iput v2, v7, Lcom/moloco/sdk/acm/http/i;->e:I

    .line 198
    .line 199
    invoke-virtual {v0, v7}, Ly6/m;->b(LX6/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    if-ne v2, v8, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move-object v3, v1

    .line 207
    :goto_2
    :try_start_3
    check-cast v2, Ly6/c;

    .line 208
    .line 209
    invoke-virtual {v2}, Ly6/c;->f()LB6/x;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v3, v7, Lcom/moloco/sdk/acm/http/i;->a:Lcom/moloco/sdk/acm/http/k;

    .line 214
    .line 215
    iput-object v0, v7, Lcom/moloco/sdk/acm/http/i;->b:LB6/x;

    .line 216
    .line 217
    const/4 v15, 0x2

    .line 218
    iput v15, v7, Lcom/moloco/sdk/acm/http/i;->e:I

    .line 219
    .line 220
    sget-object v9, Ll7/b;->b:Ljava/nio/charset/Charset;

    .line 221
    .line 222
    invoke-static {v2, v9, v7}, Ly6/g;->b(Ly6/c;Ljava/nio/charset/Charset;LX6/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-ne v2, v8, :cond_6

    .line 227
    .line 228
    :goto_3
    return-object v8

    .line 229
    :cond_6
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    sget-object v7, LB6/x;->c:LB6/x;

    .line 232
    .line 233
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_7

    .line 238
    .line 239
    sget-object v0, Lcom/moloco/sdk/acm/services/f;->a:Ls7/f;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v11, v0}, Lcom/moloco/sdk/acm/services/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :catch_1
    move-exception v0

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    sget-object v6, Lcom/moloco/sdk/acm/services/f;->a:Ls7/f;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/16 v5, 0xc

    .line 280
    .line 281
    invoke-static {v11, v2, v10, v5}, Lcom/moloco/sdk/acm/services/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Ljava/lang/Exception;

    .line 285
    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 305
    return-object v0

    .line 306
    :goto_5
    sget-object v2, Lcom/moloco/sdk/acm/services/f;->a:Ls7/f;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const/16 v2, 0x8

    .line 312
    .line 313
    const-string v3, "Post Metrics Request Exception"

    .line 314
    .line 315
    invoke-static {v11, v3, v0, v2}, Lcom/moloco/sdk/acm/services/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0
.end method
