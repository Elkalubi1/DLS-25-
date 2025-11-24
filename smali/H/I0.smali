.class public final LH/I0;
.super LX6/i;
.source "Recomposer.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x2e8
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
.field public a:LQ/g;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LH/E0;

.field public final synthetic e:LH/J0;

.field public final synthetic f:LH/j0;


# direct methods
.method public constructor <init>(LH/E0;LH/J0;LH/j0;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/I0;->d:LH/E0;

    .line 2
    .line 3
    iput-object p2, p0, LH/I0;->e:LH/J0;

    .line 4
    .line 5
    iput-object p3, p0, LH/I0;->f:LH/j0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LX6/i;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 4
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
    new-instance v0, LH/I0;

    .line 2
    .line 3
    iget-object v1, p0, LH/I0;->e:LH/J0;

    .line 4
    .line 5
    iget-object v2, p0, LH/I0;->f:LH/j0;

    .line 6
    .line 7
    iget-object v3, p0, LH/I0;->d:LH/E0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LH/I0;-><init>(LH/E0;LH/J0;LH/j0;LV6/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LH/I0;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LH/I0;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH/I0;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH/I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 3
    .line 4
    iget v2, p0, LH/I0;->b:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LH/I0;->a:LQ/g;

    .line 12
    .line 13
    iget-object v1, p0, LH/I0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ln7/v0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LH/I0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ln7/H;

    .line 39
    .line 40
    invoke-interface {p1}, Ln7/H;->getCoroutineContext()LV6/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ln7/y0;->d(LV6/h;)Ln7/v0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, LH/I0;->d:LH/E0;

    .line 49
    .line 50
    invoke-static {v2, p1}, LH/E0;->u(LH/E0;Ln7/v0;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LH/I0$b;

    .line 54
    .line 55
    iget-object v4, p0, LH/I0;->d:LH/E0;

    .line 56
    .line 57
    invoke-direct {v2, v4}, LH/I0$b;-><init>(LH/E0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LQ/h$a;->b(LH/I0$b;)LQ/g;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, p0, LH/I0;->d:LH/E0;

    .line 65
    .line 66
    iget-object v4, v4, LH/E0;->p:LH/E0$b;

    .line 67
    .line 68
    :cond_2
    sget-object v5, LH/E0;->q:Lq7/q0;

    .line 69
    .line 70
    invoke-virtual {v5}, Lq7/q0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LJ/e;

    .line 75
    .line 76
    invoke-interface {v6, v4}, LJ/e;->add(Ljava/lang/Object;)LM/b;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eq v6, v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Lq7/q0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    :cond_3
    :try_start_1
    iget-object v4, p0, LH/I0;->d:LH/E0;

    .line 89
    .line 90
    iget-object v5, v4, LH/E0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 93
    :try_start_2
    iget-object v4, v4, LH/E0;->g:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_0
    if-ge v7, v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, LH/L;

    .line 107
    .line 108
    invoke-interface {v8}, LH/L;->u()V

    .line 109
    .line 110
    .line 111
    add-int/2addr v7, v0

    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    sget-object v4, LQ6/z;->a:LQ6/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    :try_start_3
    monitor-exit v5

    .line 118
    new-instance v4, LH/I0$a;

    .line 119
    .line 120
    iget-object v5, p0, LH/I0;->e:LH/J0;

    .line 121
    .line 122
    iget-object v6, p0, LH/I0;->f:LH/j0;

    .line 123
    .line 124
    invoke-direct {v4, v5, v6, v3}, LH/I0$a;-><init>(LH/J0;LH/j0;LV6/e;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, LH/I0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, p0, LH/I0;->a:LQ/g;

    .line 130
    .line 131
    iput v0, p0, LH/I0;->b:I

    .line 132
    .line 133
    invoke-static {v4, p0}, Ln7/I;->d(Le7/p;LV6/e;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    move-object v1, p1

    .line 141
    move-object v0, v2

    .line 142
    :goto_1
    invoke-interface {v0}, LQ/e;->a()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, LH/I0;->d:LH/E0;

    .line 146
    .line 147
    iget-object v0, p1, LH/E0;->d:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v0

    .line 150
    :try_start_4
    iget-object v2, p1, LH/E0;->e:Ln7/v0;

    .line 151
    .line 152
    if-ne v2, v1, :cond_6

    .line 153
    .line 154
    iput-object v3, p1, LH/E0;->e:Ln7/v0;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    :goto_2
    invoke-virtual {p1}, LH/E0;->x()Ln7/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    .line 161
    .line 162
    monitor-exit v0

    .line 163
    sget-object p1, LH/E0;->q:Lq7/q0;

    .line 164
    .line 165
    iget-object p1, p0, LH/I0;->d:LH/E0;

    .line 166
    .line 167
    iget-object p1, p1, LH/E0;->p:LH/E0$b;

    .line 168
    .line 169
    :cond_7
    sget-object v0, LH/E0;->q:Lq7/q0;

    .line 170
    .line 171
    invoke-virtual {v0}, Lq7/q0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LJ/e;

    .line 176
    .line 177
    invoke-interface {v1, p1}, LJ/e;->i(LH/E0$b;)LM/b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eq v1, v2, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lq7/q0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    :cond_8
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 190
    .line 191
    return-object p1

    .line 192
    :goto_3
    monitor-exit v0

    .line 193
    throw p1

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    move-object v1, p1

    .line 196
    move-object p1, v0

    .line 197
    move-object v0, v2

    .line 198
    goto :goto_5

    .line 199
    :goto_4
    :try_start_5
    monitor-exit v5

    .line 200
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 201
    :goto_5
    invoke-interface {v0}, LQ/e;->a()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LH/I0;->d:LH/E0;

    .line 205
    .line 206
    iget-object v2, v0, LH/E0;->d:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v2

    .line 209
    :try_start_6
    iget-object v4, v0, LH/E0;->e:Ln7/v0;

    .line 210
    .line 211
    if-ne v4, v1, :cond_9

    .line 212
    .line 213
    iput-object v3, v0, LH/E0;->e:Ln7/v0;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catchall_4
    move-exception p1

    .line 217
    goto :goto_8

    .line 218
    :cond_9
    :goto_6
    invoke-virtual {v0}, LH/E0;->x()Ln7/i;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 219
    .line 220
    .line 221
    monitor-exit v2

    .line 222
    sget-object v0, LH/E0;->q:Lq7/q0;

    .line 223
    .line 224
    iget-object v0, p0, LH/I0;->d:LH/E0;

    .line 225
    .line 226
    iget-object v0, v0, LH/E0;->p:LH/E0$b;

    .line 227
    .line 228
    :goto_7
    sget-object v1, LH/E0;->q:Lq7/q0;

    .line 229
    .line 230
    invoke-virtual {v1}, Lq7/q0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LJ/e;

    .line 235
    .line 236
    invoke-interface {v2, v0}, LJ/e;->i(LH/E0$b;)LM/b;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eq v2, v3, :cond_a

    .line 241
    .line 242
    invoke-virtual {v1, v2, v3}, Lq7/q0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_a

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    throw p1

    .line 250
    :goto_8
    monitor-exit v2

    .line 251
    throw p1
.end method
