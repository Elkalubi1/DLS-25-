.class public final Lio/ktor/client/plugins/v;
.super LX6/i;
.source "HttpTimeout.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.plugins.HttpTimeout$Plugin$install$1"
    f = "HttpTimeout.kt"
    l = {
        0x92,
        0xae
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/q<",
        "Lv6/G;",
        "Lx6/d;",
        "LV6/e<",
        "-",
        "Lq6/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lv6/G;

.field public synthetic c:Lx6/d;

.field public final synthetic d:Lio/ktor/client/plugins/u;

.field public final synthetic e:Lp6/a;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/u;Lp6/a;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/u;",
            "Lp6/a;",
            "LV6/e<",
            "-",
            "Lio/ktor/client/plugins/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/v;->d:Lio/ktor/client/plugins/u;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/v;->e:Lp6/a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv6/G;

    .line 2
    .line 3
    check-cast p2, Lx6/d;

    .line 4
    .line 5
    check-cast p3, LV6/e;

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/plugins/v;

    .line 8
    .line 9
    iget-object v1, p0, Lio/ktor/client/plugins/v;->d:Lio/ktor/client/plugins/u;

    .line 10
    .line 11
    iget-object v2, p0, Lio/ktor/client/plugins/v;->e:Lp6/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/v;-><init>(Lio/ktor/client/plugins/u;Lp6/a;LV6/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lio/ktor/client/plugins/v;->b:Lv6/G;

    .line 17
    .line 18
    iput-object p2, v0, Lio/ktor/client/plugins/v;->c:Lx6/d;

    .line 19
    .line 20
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/v;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/ktor/client/plugins/v;->b:Lv6/G;

    .line 33
    .line 34
    iget-object v1, p0, Lio/ktor/client/plugins/v;->c:Lx6/d;

    .line 35
    .line 36
    iget-object v4, v1, Lx6/d;->a:LB6/D;

    .line 37
    .line 38
    iget-object v4, v4, LB6/D;->a:LB6/H;

    .line 39
    .line 40
    const-string v5, "<this>"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, LB6/H;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "ws"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v5, :cond_e

    .line 55
    .line 56
    const-string v5, "wss"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    sget-object v3, Lio/ktor/client/plugins/u;->d:Lio/ktor/client/plugins/u$b;

    .line 67
    .line 68
    sget-object v4, Ls6/g;->a:LD6/a;

    .line 69
    .line 70
    iget-object v5, v1, Lx6/d;->f:LD6/k;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, LD6/k;->c(LD6/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v7, v6

    .line 86
    :goto_0
    check-cast v7, Lio/ktor/client/plugins/u$a;

    .line 87
    .line 88
    iget-object v8, p0, Lio/ktor/client/plugins/v;->d:Lio/ktor/client/plugins/u;

    .line 89
    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    iget-object v9, v8, Lio/ktor/client/plugins/u;->a:Ljava/lang/Long;

    .line 93
    .line 94
    if-nez v9, :cond_5

    .line 95
    .line 96
    iget-object v9, v8, Lio/ktor/client/plugins/u;->b:Ljava/lang/Long;

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    iget-object v9, v8, Lio/ktor/client/plugins/u;->c:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance v7, Lio/ktor/client/plugins/u$a;

    .line 105
    .line 106
    invoke-direct {v7}, Lio/ktor/client/plugins/u$a;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v9, Lx6/c;->a:Lx6/c;

    .line 110
    .line 111
    invoke-interface {v5, v4, v9}, LD6/b;->a(LD6/a;Le7/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_6
    if-eqz v7, :cond_c

    .line 121
    .line 122
    iget-object v3, v7, Lio/ktor/client/plugins/u$a;->b:Ljava/lang/Long;

    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    iget-object v3, v8, Lio/ktor/client/plugins/u;->b:Ljava/lang/Long;

    .line 127
    .line 128
    :cond_7
    invoke-static {v3}, Lio/ktor/client/plugins/u$a;->a(Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v7, Lio/ktor/client/plugins/u$a;->b:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v3, v7, Lio/ktor/client/plugins/u$a;->c:Ljava/lang/Long;

    .line 134
    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    iget-object v3, v8, Lio/ktor/client/plugins/u;->c:Ljava/lang/Long;

    .line 138
    .line 139
    :cond_8
    invoke-static {v3}, Lio/ktor/client/plugins/u$a;->a(Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v7, Lio/ktor/client/plugins/u$a;->c:Ljava/lang/Long;

    .line 143
    .line 144
    iget-object v3, v7, Lio/ktor/client/plugins/u$a;->a:Ljava/lang/Long;

    .line 145
    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    iget-object v3, v8, Lio/ktor/client/plugins/u;->a:Ljava/lang/Long;

    .line 149
    .line 150
    :cond_9
    invoke-static {v3}, Lio/ktor/client/plugins/u$a;->a(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v7, Lio/ktor/client/plugins/u$a;->a:Ljava/lang/Long;

    .line 154
    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    iget-object v3, v8, Lio/ktor/client/plugins/u;->a:Ljava/lang/Long;

    .line 158
    .line 159
    :cond_a
    if-eqz v3, :cond_c

    .line 160
    .line 161
    const-wide v4, 0x7fffffffffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    cmp-long v4, v7, v4

    .line 171
    .line 172
    if-nez v4, :cond_b

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    iget-object v4, v1, Lx6/d;->e:Ln7/P0;

    .line 176
    .line 177
    new-instance v5, Lio/ktor/client/plugins/v$b;

    .line 178
    .line 179
    invoke-direct {v5, v3, v1, v4, v6}, Lio/ktor/client/plugins/v$b;-><init>(Ljava/lang/Long;Lx6/d;Ln7/P0;LV6/e;)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    iget-object v4, p0, Lio/ktor/client/plugins/v;->e:Lp6/a;

    .line 184
    .line 185
    invoke-static {v4, v6, v6, v5, v3}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, v1, Lx6/d;->e:Ln7/P0;

    .line 190
    .line 191
    new-instance v5, Lio/ktor/client/plugins/v$a;

    .line 192
    .line 193
    invoke-direct {v5, v3}, Lio/ktor/client/plugins/v$a;-><init>(Ln7/O0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ln7/A0;->R(Le7/l;)Ln7/a0;

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_1
    iput-object v6, p0, Lio/ktor/client/plugins/v;->b:Lv6/G;

    .line 200
    .line 201
    iput v2, p0, Lio/ktor/client/plugins/v;->a:I

    .line 202
    .line 203
    invoke-interface {p1, v1, p0}, Lv6/G;->a(Lx6/d;LX6/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_d

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_d
    return-object p1

    .line 211
    :cond_e
    :goto_2
    iput-object v6, p0, Lio/ktor/client/plugins/v;->b:Lv6/G;

    .line 212
    .line 213
    iput v3, p0, Lio/ktor/client/plugins/v;->a:I

    .line 214
    .line 215
    invoke-interface {p1, v1, p0}, Lv6/G;->a(Lx6/d;LX6/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_f

    .line 220
    .line 221
    :goto_3
    return-object v0

    .line 222
    :cond_f
    return-object p1
.end method
