.class public final Lcom/moloco/sdk/internal/services/bidtoken/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ls7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/bidtoken/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public final e:Lw7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ln7/O0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/c;Ls7/f;Lcom/moloco/sdk/internal/services/bidtoken/A;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/internal/services/bidtoken/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/bidtoken/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/G;->a:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/G;->b:Ls7/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/G;->c:Lcom/moloco/sdk/internal/services/bidtoken/A;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/G;->d:Z

    .line 12
    .line 13
    invoke-static {}, Lw7/f;->a()Lw7/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/G;->e:Lw7/d;

    .line 18
    .line 19
    return-void
.end method

.method public static final c(Lcom/moloco/sdk/internal/services/bidtoken/G;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "[Thread: "

    .line 6
    .line 7
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "] "

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v1, "ServerBidTokenServiceImpl"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[Thread: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "][sbt] "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v1, "ServerBidTokenServiceImpl"

    .line 36
    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/services/bidtoken/q;ZZLX6/c;)Ljava/lang/Object;
    .locals 23
    .param p1    # Lcom/moloco/sdk/internal/services/bidtoken/q;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/D;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/D;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/D;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/D;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/D;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/D;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/G;LX6/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/D;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/D;->h:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "[Thread: "

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/D;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/moloco/sdk/internal/I;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/D;->a:Lcom/moloco/sdk/internal/services/bidtoken/G;

    .line 51
    .line 52
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-boolean v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/D;->e:Z

    .line 66
    .line 67
    iget-boolean v8, v2, Lcom/moloco/sdk/internal/services/bidtoken/D;->d:Z

    .line 68
    .line 69
    iget-object v9, v2, Lcom/moloco/sdk/internal/services/bidtoken/D;->c:Lcom/moloco/sdk/acm/k;

    .line 70
    .line 71
    iget-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/D;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 74
    .line 75
    iget-object v11, v2, Lcom/moloco/sdk/internal/services/bidtoken/D;->a:Lcom/moloco/sdk/internal/services/bidtoken/G;

    .line 76
    .line 77
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move/from16 v22, v8

    .line 81
    .line 82
    move-object v8, v1

    .line 83
    move-object v1, v10

    .line 84
    move v10, v4

    .line 85
    move/from16 v4, v22

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 92
    .line 93
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->m:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/moloco/sdk/acm/g;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/k;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, "] fetchServerBidToken"

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/moloco/sdk/internal/services/bidtoken/G;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/D;->a:Lcom/moloco/sdk/internal/services/bidtoken/G;

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    iput-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/D;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v9, v2, Lcom/moloco/sdk/internal/services/bidtoken/D;->c:Lcom/moloco/sdk/acm/k;

    .line 138
    .line 139
    move/from16 v4, p2

    .line 140
    .line 141
    iput-boolean v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/D;->d:Z

    .line 142
    .line 143
    move/from16 v10, p3

    .line 144
    .line 145
    iput-boolean v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/D;->e:Z

    .line 146
    .line 147
    iput v8, v2, Lcom/moloco/sdk/internal/services/bidtoken/D;->h:I

    .line 148
    .line 149
    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/G;->a:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 150
    .line 151
    new-instance v11, Lcom/moloco/sdk/internal/scheduling/a;

    .line 152
    .line 153
    invoke-direct {v11}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v11, Ln7/Y;->c:Lu7/b;

    .line 157
    .line 158
    new-instance v12, Lcom/moloco/sdk/internal/services/bidtoken/g;

    .line 159
    .line 160
    invoke-direct {v12, v8, v5}, Lcom/moloco/sdk/internal/services/bidtoken/g;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/c;LV6/e;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v12, v2}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-ne v8, v3, :cond_4

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_4
    move-object v11, v0

    .line 172
    :goto_1
    check-cast v8, Lcom/moloco/sdk/internal/I;

    .line 173
    .line 174
    instance-of v12, v8, Lcom/moloco/sdk/internal/I$a;

    .line 175
    .line 176
    const-string v13, "was_expiring"

    .line 177
    .line 178
    const-string v14, "async"

    .line 179
    .line 180
    const-string v15, "initial_fetch"

    .line 181
    .line 182
    if-eqz v12, :cond_5

    .line 183
    .line 184
    sget-object v2, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 185
    .line 186
    new-instance v2, Lcom/moloco/sdk/acm/h;

    .line 187
    .line 188
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->t:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v6, "failure"

    .line 204
    .line 205
    invoke-virtual {v2, v5, v6}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v8, Lcom/moloco/sdk/internal/I$a;

    .line 215
    .line 216
    iget-object v12, v8, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v12, Lcom/moloco/sdk/internal/q;

    .line 219
    .line 220
    iget v12, v12, Lcom/moloco/sdk/internal/q;->b:I

    .line 221
    .line 222
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v2, v7, v12}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v7, v11, Lcom/moloco/sdk/internal/services/bidtoken/G;->d:Z

    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v2, v15, v7}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v2, v13, v7}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v2, v14, v7}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v9, v2, v6}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, v8, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lcom/moloco/sdk/internal/q;

    .line 269
    .line 270
    iget v5, v3, Lcom/moloco/sdk/internal/q;->b:I

    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v9, v2, v5}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v2, v11, Lcom/moloco/sdk/internal/services/bidtoken/G;->d:Z

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v9, v15, v2}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v9, v13, v2}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v9, v14, v2}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 303
    .line 304
    .line 305
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v4, "bidtoken request failed: "

    .line 310
    .line 311
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget v4, v3, Lcom/moloco/sdk/internal/q;->b:I

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v4, ", details: "

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v3, v3, Lcom/moloco/sdk/internal/q;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const-string v16, "ServerBidTokenServiceImpl"

    .line 338
    .line 339
    const/16 v20, 0xc

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_5
    instance-of v1, v8, Lcom/moloco/sdk/internal/I$b;

    .line 348
    .line 349
    if-eqz v1, :cond_7

    .line 350
    .line 351
    sget-object v1, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 352
    .line 353
    new-instance v1, Lcom/moloco/sdk/acm/h;

    .line 354
    .line 355
    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/a;->t:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 356
    .line 357
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-direct {v1, v12}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 365
    .line 366
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const-string v5, "success"

    .line 371
    .line 372
    invoke-virtual {v1, v7, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v7, v11, Lcom/moloco/sdk/internal/services/bidtoken/G;->d:Z

    .line 376
    .line 377
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v1, v15, v7}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v1, v13, v7}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v1, v14, v7}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v9, v1, v5}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean v1, v11, Lcom/moloco/sdk/internal/services/bidtoken/G;->d:Z

    .line 409
    .line 410
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v9, v15, v1}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v9, v13, v1}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v9, v14, v1}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v9}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lcom/moloco/sdk/acm/h;

    .line 435
    .line 436
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/a;->u:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 437
    .line 438
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-direct {v1, v5}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const-string v7, "false"

    .line 450
    .line 451
    invoke-virtual {v1, v5, v7}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-boolean v5, v11, Lcom/moloco/sdk/internal/services/bidtoken/G;->d:Z

    .line 455
    .line 456
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v1, v15, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v1, v14, v4}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v4, "] bidtoken request success"

    .line 490
    .line 491
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, Lcom/moloco/sdk/internal/services/bidtoken/G;->d(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/E;

    .line 502
    .line 503
    move-object v4, v8

    .line 504
    check-cast v4, Lcom/moloco/sdk/internal/I$b;

    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    invoke-direct {v1, v11, v4, v5}, Lcom/moloco/sdk/internal/services/bidtoken/E;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/G;Lcom/moloco/sdk/internal/I$b;LV6/e;)V

    .line 508
    .line 509
    .line 510
    iput-object v11, v2, Lcom/moloco/sdk/internal/services/bidtoken/D;->a:Lcom/moloco/sdk/internal/services/bidtoken/G;

    .line 511
    .line 512
    iput-object v8, v2, Lcom/moloco/sdk/internal/services/bidtoken/D;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/D;->c:Lcom/moloco/sdk/acm/k;

    .line 515
    .line 516
    const/4 v4, 0x2

    .line 517
    iput v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/D;->h:I

    .line 518
    .line 519
    iget-object v4, v11, Lcom/moloco/sdk/internal/services/bidtoken/G;->e:Lw7/d;

    .line 520
    .line 521
    invoke-static {v4, v1, v2}, Lcom/moloco/sdk/internal/utils/a;->a(Lw7/d;Le7/l;LX6/c;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-ne v1, v3, :cond_6

    .line 526
    .line 527
    :goto_2
    return-object v3

    .line 528
    :cond_6
    move-object v3, v8

    .line 529
    move-object v2, v11

    .line 530
    :goto_3
    check-cast v3, Lcom/moloco/sdk/internal/I$b;

    .line 531
    .line 532
    iget-object v1, v3, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    iput-boolean v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/G;->d:Z

    .line 538
    .line 539
    return-object v1

    .line 540
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 541
    .line 542
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v1
.end method

.method public final b(Lcom/moloco/sdk/internal/services/bidtoken/r;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/moloco/sdk/internal/services/bidtoken/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Thread: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] Fetching bidToken(), acquiring lock"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/G;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/C;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/C;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/G;LV6/e;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/G;->e:Lw7/d;

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Lcom/moloco/sdk/internal/utils/a;->a(Lw7/d;Le7/l;LX6/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
