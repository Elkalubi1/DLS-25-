.class public final Lf2/e;
.super LX6/i;
.source "WorkConstraintsTracker.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Lp7/t<",
        "-",
        "Lf2/b;",
        ">;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La2/d;

.field public final synthetic d:Lf2/f;


# direct methods
.method public constructor <init>(La2/d;Lf2/f;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/d;",
            "Lf2/f;",
            "LV6/e<",
            "-",
            "Lf2/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf2/e;->c:La2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/e;->d:Lf2/f;

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
    .locals 3
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

    .line 1
    new-instance v0, Lf2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/e;->c:La2/d;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/e;->d:Lf2/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lf2/e;-><init>(La2/d;Lf2/f;LV6/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lf2/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp7/t;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf2/e;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf2/e;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf2/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    iget v1, p0, Lf2/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lf2/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp7/t;

    .line 29
    .line 30
    iget-object v1, p0, Lf2/e;->c:La2/d;

    .line 31
    .line 32
    iget-object v1, v1, La2/d;->b:Lk2/h;

    .line 33
    .line 34
    iget-object v1, v1, Lk2/h;->a:Landroid/net/NetworkRequest;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lp7/t;->d()Lp7/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v3}, Lp7/i;->c(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance v4, Lf2/e$c;

    .line 50
    .line 51
    iget-object v5, p0, Lf2/e;->d:Lf2/f;

    .line 52
    .line 53
    invoke-direct {v4, v5, p1, v3}, Lf2/e$c;-><init>(Lf2/f;Lp7/t;LV6/e;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-static {p1, v3, v3, v4, v5}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lf2/e$b;

    .line 62
    .line 63
    invoke-direct {v4, v3, p1}, Lf2/e$b;-><init>(Ln7/O0;Lp7/t;)V

    .line 64
    .line 65
    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v5, 0x1e

    .line 69
    .line 70
    if-lt v3, v5, :cond_4

    .line 71
    .line 72
    sget-object v3, Lf2/j;->a:Lf2/j;

    .line 73
    .line 74
    iget-object v5, p0, Lf2/e;->d:Lf2/f;

    .line 75
    .line 76
    iget-object v5, v5, Lf2/f;->a:Landroid/net/ConnectivityManager;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v6, Lf2/j;->b:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v6

    .line 84
    :try_start_0
    sget-object v7, Lf2/j;->c:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-static {}, La2/q;->e()La2/q;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v7, Lf2/m;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v8, "NetworkRequestConstraintController register shared callback"

    .line 102
    .line 103
    invoke-virtual {v4, v7, v8}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v3}, Lcom/applovin/impl/sdk/A;->b(Landroid/net/ConnectivityManager;Lf2/j;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    sget-object v4, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit v6

    .line 115
    new-instance v4, Lf2/i;

    .line 116
    .line 117
    invoke-direct {v4, v1, v5, v3}, Lf2/i;-><init>(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager;Lf2/j;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_1
    monitor-exit v6

    .line 122
    throw p1

    .line 123
    :cond_4
    sget v3, Lf2/d;->b:I

    .line 124
    .line 125
    iget-object v3, p0, Lf2/e;->d:Lf2/f;

    .line 126
    .line 127
    iget-object v3, v3, Lf2/f;->a:Landroid/net/ConnectivityManager;

    .line 128
    .line 129
    new-instance v5, Lf2/d;

    .line 130
    .line 131
    invoke-direct {v5, v4}, Lf2/d;-><init>(Lf2/e$b;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lkotlin/jvm/internal/y;

    .line 135
    .line 136
    invoke-direct {v6}, Lkotlin/jvm/internal/y;-><init>()V

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-static {}, La2/q;->e()La2/q;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v8, Lf2/m;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v9, "NetworkRequestConstraintController register callback"

    .line 146
    .line 147
    invoke-virtual {v7, v8, v9}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, v6, Lkotlin/jvm/internal/y;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v8, "TooManyRequestsException"

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static {v7, v8, v9}, Ll7/l;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    invoke-static {}, La2/q;->e()La2/q;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v8, Lf2/m;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string v9, "NetworkRequestConstraintController couldn\'t register callback"

    .line 181
    .line 182
    invoke-virtual {v7, v8, v9, v1}, La2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lf2/b$b;

    .line 186
    .line 187
    const/4 v7, 0x7

    .line 188
    invoke-direct {v1, v7}, Lf2/b$b;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Lf2/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_2
    new-instance v4, Lf2/c;

    .line 195
    .line 196
    invoke-direct {v4, v6, v3, v5}, Lf2/c;-><init>(Lkotlin/jvm/internal/y;Landroid/net/ConnectivityManager;Lf2/d;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    new-instance v1, Lf2/e$a;

    .line 200
    .line 201
    invoke-direct {v1, v4}, Lf2/e$a;-><init>(Le7/a;)V

    .line 202
    .line 203
    .line 204
    iput v2, p0, Lf2/e;->a:I

    .line 205
    .line 206
    invoke-static {p1, v1, p0}, Lp7/r;->a(Lp7/t;Le7/a;LX6/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_5

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_5
    :goto_4
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_6
    throw v1
.end method
