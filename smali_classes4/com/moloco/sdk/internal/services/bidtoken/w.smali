.class public final Lcom/moloco/sdk/internal/services/bidtoken/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/bidtoken/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/encryption/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/moloco/sdk/internal/services/bidtoken/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lw7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/bidtoken/u;Lcom/moloco/sdk/internal/services/encryption/b;Lcom/moloco/sdk/internal/services/bidtoken/providers/m;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/bidtoken/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/encryption/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/internal/services/bidtoken/providers/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "timeProviderService"

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->a:Lcom/moloco/sdk/internal/services/t;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->b:Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->c:Lcom/moloco/sdk/internal/services/encryption/b;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->f:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lcom/moloco/sdk/internal/services/bidtoken/j;->a:Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->g:Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 26
    .line 27
    invoke-static {}, Lw7/f;->a()Lw7/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->h:Lw7/d;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/k;LX6/c;)Ljava/io/Serializable;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/bidtoken/k;
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
    instance-of v0, p3, Lcom/moloco/sdk/internal/services/bidtoken/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/v;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->g:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/services/bidtoken/v;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/w;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->g:I

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
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->d:Lw7/d;

    .line 37
    .line 38
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->c:Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->a:Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 43
    .line 44
    invoke-static {p3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p1

    .line 48
    move-object p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->a:Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->c:Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->h:Lw7/d;

    .line 68
    .line 69
    iput-object p3, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->d:Lw7/d;

    .line 70
    .line 71
    iput v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->g:I

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lw7/d;->b(LV6/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    const/4 v1, 0x0

    .line 82
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/w;->c(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/k;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 89
    .line 90
    const-string v4, "ClientBidTokenServiceImpl"

    .line 91
    .line 92
    const-string v5, "Bid token needs refresh, fetching new bid token"

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x4

    .line 97
    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->e:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->g:Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 103
    .line 104
    sget-object p2, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 105
    .line 106
    new-instance p2, Lcom/moloco/sdk/acm/h;

    .line 107
    .line 108
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->y:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {p2, v2}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "false"

    .line 124
    .line 125
    invoke-virtual {p2, v2, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->f:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    sget-object p1, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 142
    .line 143
    new-instance p1, Lcom/moloco/sdk/acm/h;

    .line 144
    .line 145
    sget-object p2, Lcom/moloco/sdk/internal/client_metrics_data/a;->y:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v2, "true"

    .line 161
    .line 162
    invoke-virtual {p1, p2, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    new-instance p1, Ljava/lang/Exception;

    .line 177
    .line 178
    const-string p2, "Client bid token is empty"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-interface {p3, v1}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_5
    :try_start_1
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    invoke-interface {p3, v1}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :goto_3
    invoke-interface {p3, v1}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "success"

    .line 4
    .line 5
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/w;->b:Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/moloco/sdk/internal/services/bidtoken/w;->c:Lcom/moloco/sdk/internal/services/encryption/b;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/moloco/sdk/internal/services/bidtoken/w;->a:Lcom/moloco/sdk/internal/services/t;

    .line 12
    .line 13
    const-string v6, "v2:"

    .line 14
    .line 15
    const-string v7, "Client bid token build time: "

    .line 16
    .line 17
    const-string v8, "BidToken Component: "

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v10, "failure"

    .line 24
    .line 25
    const-string v11, ""

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 30
    .line 31
    new-instance v0, Lcom/moloco/sdk/acm/h;

    .line 32
    .line 33
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->x:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2, v10}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "empty_public_key"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 63
    .line 64
    .line 65
    return-object v11

    .line 66
    :cond_0
    sget-object v9, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 67
    .line 68
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/d;->o:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lcom/moloco/sdk/acm/g;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/k;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :try_start_0
    invoke-interface {v5}, Lcom/moloco/sdk/internal/services/t;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    const-string v14, "rsa"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    move-object/from16 v15, p1

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v4, v15}, Lcom/moloco/sdk/internal/services/encryption/b;->a(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 90
    :try_start_2
    const-string v15, "update_signal_state"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    .line 94
    .line 95
    :try_start_4
    const-string v15, "provide_signal"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    .line 97
    :try_start_5
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    .line 103
    :try_start_6
    iget-object v15, v1, Lcom/moloco/sdk/internal/services/bidtoken/w;->g:Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v15}, Lcom/moloco/sdk/internal/services/bidtoken/u;->a(Lcom/moloco/sdk/internal/services/bidtoken/providers/k;Lcom/moloco/sdk/internal/services/bidtoken/k;)Lcom/moloco/sdk/e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 110
    .line 111
    const-string v16, "ClientBidTokenServiceImpl"

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x4

    .line 130
    .line 131
    invoke-static/range {v15 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v8, "aes"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 144
    .line 145
    :try_start_7
    const-string v3, "base64clientBidTokenComponent"

    .line 146
    .line 147
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v4, Lcom/moloco/sdk/internal/services/encryption/b;->c:LQ6/o;

    .line 151
    .line 152
    invoke-virtual {v3}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v1, v4, Lcom/moloco/sdk/internal/services/encryption/b;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/moloco/sdk/internal/services/encryption/b;->e:LQ6/o;

    .line 165
    .line 166
    invoke-virtual {v4}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 171
    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    invoke-virtual {v3, v5, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "cipher.doFinal(data)"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    :try_start_8
    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "base64BidToken"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/moloco/sdk/d;->d()Lcom/moloco/sdk/d$a;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v14}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/d$a;->a(Lcom/google/protobuf/ByteString;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/d$a;->c(Lcom/google/protobuf/ByteString;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/moloco/sdk/d;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "newBuilder().apply {\n   \u2026  }.build().toByteArray()"

    .line 226
    .line 227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v9, v3, v0}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lcom/moloco/sdk/acm/h;

    .line 248
    .line 249
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->x:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v3, v2, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v16

    .line 269
    .line 270
    const-string v16, "ClientBidTokenServiceImpl"

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/t;->a()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    sub-long/2addr v3, v12

    .line 282
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " ms"

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0xc

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 317
    return-object v0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    move-object v4, v0

    .line 320
    move-object v14, v11

    .line 321
    goto :goto_1

    .line 322
    :goto_0
    move-object v4, v0

    .line 323
    move-object v14, v8

    .line 324
    goto :goto_1

    .line 325
    :catch_1
    move-exception v0

    .line 326
    goto :goto_0

    .line 327
    :catch_2
    move-exception v0

    .line 328
    move-object v4, v0

    .line 329
    move-object v14, v15

    .line 330
    goto :goto_1

    .line 331
    :catch_3
    move-exception v0

    .line 332
    move-object v4, v0

    .line 333
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 342
    .line 343
    const-string v1, "Client bid token build failed: "

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v2, "ClientBidTokenServiceImpl"

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/16 v6, 0x8

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    move-object v1, v15

    .line 356
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lcom/moloco/sdk/acm/h;

    .line 360
    .line 361
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->x:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v1, v3, v10}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v1, v4, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-lez v4, :cond_1

    .line 393
    .line 394
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->g:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v1, v4, v14}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v5, "Recording metric failure: "

    .line 406
    .line 407
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v1, Lcom/moloco/sdk/acm/h;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v5, ", tags: "

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-object v5, v1, Lcom/moloco/sdk/acm/h;->a:Ljava/util/ArrayList;

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const-string v17, ","

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v21, 0x3e

    .line 431
    .line 432
    move-object/from16 v16, v5

    .line 433
    .line 434
    invoke-static/range {v16 .. v21}, LR6/x;->x(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le7/l;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v17

    .line 445
    const-string v16, "ClientBidTokenServiceImpl"

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v19, 0x4

    .line 450
    .line 451
    invoke-static/range {v15 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v4, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 455
    .line 456
    invoke-static {v1}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v9, v1, v10}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v9, v1, v0}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v9}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 474
    .line 475
    .line 476
    return-object v11
.end method

.method public final c(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/k;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 11
    .line 12
    const-string v3, "rp changed, needs refresh"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v2, "ClientBidTokenServiceImpl"

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->g:Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->g:Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p2, "config updated"

    .line 36
    .line 37
    :goto_0
    move-object v3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p2, "config didn\'t change"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v2, "ClientBidTokenServiceImpl"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string v3, "config changed, needs refresh"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const-string v2, "ClientBidTokenServiceImpl"

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const-string v3, "cached bidToken is empty, needs refresh"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const-string v2, "ClientBidTokenServiceImpl"

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const-string v3, "signal provider updated, needs refresh"

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const-string v2, "ClientBidTokenServiceImpl"

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :cond_4
    const-string v3, "Bid token doesn\'t need refresh"

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const-string v2, "ClientBidTokenServiceImpl"

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    return p1
.end method
