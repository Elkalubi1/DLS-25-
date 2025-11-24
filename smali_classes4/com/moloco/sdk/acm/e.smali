.class public final Lcom/moloco/sdk/acm/e;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.acm.AndroidClientMetrics$initialize$1"
    f = "AndroidClientMetrics.kt"
    l = {
        0x102,
        0x7c
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
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lw7/a;

.field public b:I

.field public final synthetic c:Lcom/moloco/sdk/acm/j;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/j;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/acm/e;->c:Lcom/moloco/sdk/acm/j;

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
    new-instance p1, Lcom/moloco/sdk/acm/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/acm/e;->c:Lcom/moloco/sdk/acm/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/acm/e;-><init>(Lcom/moloco/sdk/acm/j;LV6/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/e;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/acm/e;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/e;->c:Lcom/moloco/sdk/acm/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/acm/j;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/moloco/sdk/acm/e;->b:I

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const-string v4, "AndroidClientMetrics"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v7, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moloco/sdk/acm/e;->a:Lw7/a;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/moloco/sdk/acm/e;->a:Lw7/a;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    sget-object p1, Lcom/moloco/sdk/acm/db/MetricsDb;->m:Lcom/moloco/sdk/acm/db/MetricsDb$a;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/db/MetricsDb$a;->a(Landroid/content/Context;)Lcom/moloco/sdk/acm/db/MetricsDb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/db/MetricsDb;->q()Lcom/moloco/sdk/acm/db/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, LC5/l;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 71
    .line 72
    sget-object v9, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 73
    .line 74
    sget-object v9, Lcom/moloco/sdk/acm/g;->d:Lcom/moloco/sdk/acm/a;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    const-string v10, "opsConfig"

    .line 77
    .line 78
    if-eqz v9, :cond_9

    .line 79
    .line 80
    :try_start_3
    invoke-direct {v8, v9, v0}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Lcom/moloco/sdk/acm/a;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/m;

    .line 84
    .line 85
    sget-object v9, Lcom/moloco/sdk/acm/g;->d:Lcom/moloco/sdk/acm/a;

    .line 86
    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    sget-object v10, Lcom/moloco/sdk/acm/g;->g:Ls7/f;

    .line 90
    .line 91
    invoke-direct {v0, v8, v9, v10}, Lcom/moloco/sdk/acm/eventprocessing/m;-><init>(Lcom/moloco/sdk/acm/eventprocessing/d;Lcom/moloco/sdk/acm/a;Ls7/f;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/moloco/sdk/acm/g;->k:Lcom/moloco/sdk/acm/eventprocessing/m;

    .line 95
    .line 96
    new-instance v0, Lcom/moloco/sdk/acm/services/c;

    .line 97
    .line 98
    sget-object v9, Landroidx/lifecycle/x;->i:Landroidx/lifecycle/x;

    .line 99
    .line 100
    iget-object v9, v9, Landroidx/lifecycle/x;->f:Landroidx/lifecycle/q;

    .line 101
    .line 102
    new-instance v11, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;

    .line 103
    .line 104
    invoke-direct {v11, v8, v10}, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;-><init>(Lcom/moloco/sdk/acm/eventprocessing/d;Ls7/f;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v9, v11}, Lcom/moloco/sdk/acm/services/c;-><init>(Landroidx/lifecycle/i;Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/moloco/sdk/acm/g;->c:Lcom/moloco/sdk/acm/services/c;

    .line 111
    .line 112
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 113
    .line 114
    sget-object v8, Lcom/moloco/sdk/acm/g;->k:Lcom/moloco/sdk/acm/eventprocessing/m;

    .line 115
    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    sget-object v9, Lcom/moloco/sdk/acm/g;->c:Lcom/moloco/sdk/acm/services/c;

    .line 119
    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    invoke-direct {v0, p1, v2, v8, v9}, Lcom/moloco/sdk/acm/eventprocessing/i;-><init>(Lcom/moloco/sdk/acm/db/d;LC5/l;Lcom/moloco/sdk/acm/eventprocessing/m;Lcom/moloco/sdk/acm/services/c;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/moloco/sdk/acm/g;->b:Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 126
    .line 127
    sget-object p1, Lcom/moloco/sdk/acm/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    sget-object v0, Lcom/moloco/sdk/acm/m;->a:Lcom/moloco/sdk/acm/m;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/moloco/sdk/acm/g;->f:Lw7/d;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/moloco/sdk/acm/e;->a:Lw7/a;

    .line 137
    .line 138
    iput v6, p0, Lcom/moloco/sdk/acm/e;->b:I

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lw7/d;->b(LV6/e;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    if-ne v0, v1, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v0, p1

    .line 148
    :goto_0
    :try_start_4
    sget-object p1, Lcom/moloco/sdk/acm/g;->e:Lcom/moloco/sdk/acm/l;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    sget-object v2, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 153
    .line 154
    sput-object v5, Lcom/moloco/sdk/acm/g;->e:Lcom/moloco/sdk/acm/l;

    .line 155
    .line 156
    const-string v2, "Updating config with pending config"

    .line 157
    .line 158
    invoke-static {v4, v2}, Lcom/moloco/sdk/acm/services/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/moloco/sdk/acm/e;->a:Lw7/a;

    .line 162
    .line 163
    iput v7, p0, Lcom/moloco/sdk/acm/e;->b:I

    .line 164
    .line 165
    invoke-static {p1, p0}, Lcom/moloco/sdk/acm/g;->e(Lcom/moloco/sdk/acm/l;LX6/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_4

    .line 170
    .line 171
    :goto_1
    return-object v1

    .line 172
    :cond_4
    :goto_2
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    :cond_5
    :try_start_5
    invoke-interface {v0, v5}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcom/moloco/sdk/acm/g;->g:Ls7/f;

    .line 178
    .line 179
    new-instance v0, Lcom/moloco/sdk/acm/f;

    .line 180
    .line 181
    invoke-direct {v0, v7, v5}, LX6/i;-><init>(ILV6/e;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    invoke-static {p1, v5, v5, v0, v1}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_3
    invoke-interface {v0, v5}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_6
    const-string p1, "applicationLifecycleTracker"

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v5

    .line 199
    :cond_7
    const-string p1, "requestScheduler"

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v5

    .line 205
    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v5

    .line 209
    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v5
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 213
    :goto_4
    const-string v0, "Initialization error"

    .line 214
    .line 215
    invoke-static {v4, v0, p1, v3}, Lcom/moloco/sdk/acm/services/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lcom/moloco/sdk/acm/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    sget-object v0, Lcom/moloco/sdk/acm/m;->c:Lcom/moloco/sdk/acm/m;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :goto_5
    const-string v0, "MetricsDb"

    .line 227
    .line 228
    const-string v1, "Unable to create metrics db"

    .line 229
    .line 230
    invoke-static {v0, v1, p1, v3}, Lcom/moloco/sdk/acm/services/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lcom/moloco/sdk/acm/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    sget-object v0, Lcom/moloco/sdk/acm/m;->c:Lcom/moloco/sdk/acm/m;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 241
    .line 242
    return-object p1
.end method
