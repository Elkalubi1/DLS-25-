.class public final Lcom/moloco/sdk/internal/services/bidtoken/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/bidtoken/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lw7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/G;Lcom/moloco/sdk/internal/services/bidtoken/w;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/bidtoken/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/bidtoken/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "serverBidTokenService"

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->a:Lcom/moloco/sdk/internal/services/bidtoken/G;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->b:Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 12
    .line 13
    invoke-static {}, Lw7/f;->a()Lw7/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->c:Lw7/d;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lcom/moloco/sdk/acm/k;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 4
    .line 5
    new-instance v0, Lcom/moloco/sdk/acm/h;

    .line 6
    .line 7
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->q:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "failure"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4, p1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, v3}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object p1, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 58
    .line 59
    new-instance p1, Lcom/moloco/sdk/acm/h;

    .line 60
    .line 61
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->q:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "success"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1, v2}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(LX6/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/r;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->g:I

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
    iput v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/r;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/r;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/s;LX6/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->g:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const-string v8, ""

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->c:Lcom/moloco/sdk/acm/k;

    .line 52
    .line 53
    iget-object v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->b:Lw7/a;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->a:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, LQ6/l;

    .line 61
    .line 62
    iget-object v0, v0, LQ6/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->c:Lcom/moloco/sdk/acm/k;

    .line 78
    .line 79
    iget-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->b:Lw7/a;

    .line 80
    .line 81
    iget-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->a:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->b:Lw7/a;

    .line 91
    .line 92
    iget-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->a:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 93
    .line 94
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->a:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/bidtoken/s;->c:Lw7/d;

    .line 104
    .line 105
    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->b:Lw7/a;

    .line 106
    .line 107
    iput v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->g:I

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lw7/d;->b(LV6/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v3, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v4, v0

    .line 117
    move-object v7, v1

    .line 118
    :goto_1
    :try_start_2
    sget-object v0, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 119
    .line 120
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->l:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/moloco/sdk/acm/g;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/k;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v10, v7, Lcom/moloco/sdk/internal/services/bidtoken/s;->a:Lcom/moloco/sdk/internal/services/bidtoken/G;

    .line 131
    .line 132
    iput-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->a:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 133
    .line 134
    iput-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->b:Lw7/a;

    .line 135
    .line 136
    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->c:Lcom/moloco/sdk/acm/k;

    .line 137
    .line 138
    iput v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->g:I

    .line 139
    .line 140
    invoke-virtual {v10, v2}, Lcom/moloco/sdk/internal/services/bidtoken/G;->b(Lcom/moloco/sdk/internal/services/bidtoken/r;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    if-ne v6, v3, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object/from16 v17, v4

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    move-object v0, v6

    .line 151
    move-object/from16 v6, v17

    .line 152
    .line 153
    :goto_2
    :try_start_3
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 154
    .line 155
    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/q;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-lez v11, :cond_a

    .line 162
    .line 163
    iget-object v11, v0, Lcom/moloco/sdk/internal/services/bidtoken/q;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/q;->c:Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 166
    .line 167
    iget-object v12, v7, Lcom/moloco/sdk/internal/services/bidtoken/s;->b:Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 168
    .line 169
    iput-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->a:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 170
    .line 171
    iput-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->b:Lw7/a;

    .line 172
    .line 173
    iput-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->c:Lcom/moloco/sdk/acm/k;

    .line 174
    .line 175
    iput-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->d:Ljava/lang/String;

    .line 176
    .line 177
    iput v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/r;->g:I

    .line 178
    .line 179
    invoke-virtual {v12, v11, v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/w;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/k;LX6/c;)Ljava/io/Serializable;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    if-ne v0, v3, :cond_7

    .line 184
    .line 185
    :goto_3
    return-object v3

    .line 186
    :cond_7
    move-object v5, v6

    .line 187
    move-object v2, v7

    .line 188
    move-object v3, v10

    .line 189
    :goto_4
    :try_start_4
    instance-of v6, v0, LQ6/l$a;

    .line 190
    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    move-object v0, v8

    .line 194
    :cond_8
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_9

    .line 201
    .line 202
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v11, "BidTokenServiceImpl"

    .line 208
    .line 209
    const-string v12, "CBT has error"

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/16 v15, 0xc

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "client"

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const/16 v3, 0x3a

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    move-object v0, v9

    .line 244
    :goto_5
    move-object v7, v2

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    :try_start_5
    const-string v0, "server"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    .line 248
    move-object v5, v6

    .line 249
    :goto_6
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v0}, Lcom/moloco/sdk/internal/services/bidtoken/s;->b(Lcom/moloco/sdk/acm/k;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v9}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v8

    .line 259
    :goto_7
    move-object v6, v5

    .line 260
    goto :goto_8

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    move-object v6, v4

    .line 263
    :goto_8
    invoke-interface {v6, v9}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method
