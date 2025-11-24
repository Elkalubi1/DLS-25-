.class public Lq7/f0;
.super Lr7/a;
.source "SharedFlow.kt"

# interfaces
.implements Lq7/Z;
.implements Lq7/c;
.implements Lr7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/f0$a;,
        Lq7/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr7/a<",
        "Lq7/i0;",
        ">;",
        "Lq7/Z<",
        "TT;>;",
        "Lq7/c<",
        "TT;>;",
        "Lr7/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lp7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILp7/a;)V
    .locals 0
    .param p3    # Lp7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lr7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq7/f0;->e:I

    .line 5
    .line 6
    iput p2, p0, Lq7/f0;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lq7/f0;->g:Lp7/a;

    .line 9
    .line 10
    return-void
.end method

.method public static l(Lq7/f0;Lq7/h;LV6/e;)LW6/a;
    .locals 8

    .line 1
    instance-of v0, p2, Lq7/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq7/g0;

    .line 7
    .line 8
    iget v1, v0, Lq7/g0;->g:I

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
    iput v1, v0, Lq7/g0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq7/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq7/g0;-><init>(Lq7/f0;LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq7/g0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lq7/g0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lq7/g0;->d:Ln7/v0;

    .line 43
    .line 44
    iget-object p1, v0, Lq7/g0;->c:Lq7/i0;

    .line 45
    .line 46
    iget-object v2, v0, Lq7/g0;->b:Lq7/h;

    .line 47
    .line 48
    iget-object v5, v0, Lq7/g0;->a:Lq7/f0;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lq7/g0;->d:Ln7/v0;

    .line 66
    .line 67
    iget-object p1, v0, Lq7/g0;->c:Lq7/i0;

    .line 68
    .line 69
    iget-object v2, v0, Lq7/g0;->b:Lq7/h;

    .line 70
    .line 71
    iget-object v5, v0, Lq7/g0;->a:Lq7/f0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    move-object p2, v2

    .line 75
    move-object v2, p0

    .line 76
    move-object p0, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    iget-object p1, v0, Lq7/g0;->c:Lq7/i0;

    .line 79
    .line 80
    iget-object p0, v0, Lq7/g0;->b:Lq7/h;

    .line 81
    .line 82
    iget-object v2, v0, Lq7/g0;->a:Lq7/f0;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v2

    .line 89
    goto :goto_4

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v5, v2

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_4
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lr7/a;->f()Lr7/c;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lq7/i0;

    .line 102
    .line 103
    :try_start_2
    instance-of v2, p1, Lq7/u0;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Lq7/u0;

    .line 109
    .line 110
    iput-object p0, v0, Lq7/g0;->a:Lq7/f0;

    .line 111
    .line 112
    iput-object p1, v0, Lq7/g0;->b:Lq7/h;

    .line 113
    .line 114
    iput-object p2, v0, Lq7/g0;->c:Lq7/i0;

    .line 115
    .line 116
    iput v5, v0, Lq7/g0;->g:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lq7/u0;->c(LX6/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    if-ne v2, v1, :cond_5

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :goto_3
    move-object v5, p0

    .line 126
    move-object p0, p1

    .line 127
    move-object p1, p2

    .line 128
    goto :goto_9

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v7, p2

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, v7

    .line 134
    :goto_4
    :try_start_3
    invoke-interface {v0}, LV6/e;->getContext()LV6/h;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v5, Ln7/v0$b;->a:Ln7/v0$b;

    .line 139
    .line 140
    invoke-interface {v2, v5}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ln7/v0;

    .line 145
    .line 146
    :cond_6
    :goto_5
    invoke-virtual {p0, p1}, Lq7/f0;->t(Lq7/i0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Lq7/h0;->a:Ls7/B;

    .line 151
    .line 152
    if-ne v5, v6, :cond_7

    .line 153
    .line 154
    iput-object p0, v0, Lq7/g0;->a:Lq7/f0;

    .line 155
    .line 156
    iput-object p2, v0, Lq7/g0;->b:Lq7/h;

    .line 157
    .line 158
    iput-object p1, v0, Lq7/g0;->c:Lq7/i0;

    .line 159
    .line 160
    iput-object v2, v0, Lq7/g0;->d:Ln7/v0;

    .line 161
    .line 162
    iput v4, v0, Lq7/g0;->g:I

    .line 163
    .line 164
    invoke-virtual {p0, p1, v0}, Lq7/f0;->j(Lq7/i0;Lq7/g0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-ne v5, v1, :cond_6

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :goto_6
    move-object v5, p0

    .line 172
    move-object p0, p2

    .line 173
    goto :goto_9

    .line 174
    :catchall_3
    move-exception p2

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-interface {v2}, Ln7/v0;->isActive()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    invoke-interface {v2}, Ln7/v0;->k()Ljava/util/concurrent/CancellationException;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    throw p2

    .line 190
    :cond_9
    :goto_7
    iput-object p0, v0, Lq7/g0;->a:Lq7/f0;

    .line 191
    .line 192
    iput-object p2, v0, Lq7/g0;->b:Lq7/h;

    .line 193
    .line 194
    iput-object p1, v0, Lq7/g0;->c:Lq7/i0;

    .line 195
    .line 196
    iput-object v2, v0, Lq7/g0;->d:Ln7/v0;

    .line 197
    .line 198
    iput v3, v0, Lq7/g0;->g:I

    .line 199
    .line 200
    invoke-interface {p2, v5, v0}, Lq7/h;->emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 204
    if-ne v5, v1, :cond_6

    .line 205
    .line 206
    :goto_8
    return-object v1

    .line 207
    :goto_9
    invoke-virtual {v5, p1}, Lr7/a;->i(Lr7/c;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lr7/b;->a:[LV6/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lq7/f0;->r(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lq7/f0;->o([LV6/e;)[LV6/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, LQ6/z;->a:LQ6/z;

    .line 29
    .line 30
    invoke-interface {v3, v4}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p1

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final c(LV6/h;ILp7/a;)Lq7/g;
    .locals 0
    .param p1    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/h;",
            "I",
            "Lp7/a;",
            ")",
            "Lq7/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq7/h0;->d(Lq7/e0;LV6/h;ILp7/a;)Lq7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final collect(Lq7/h;LV6/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lq7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/h<",
            "-TT;>;",
            "LV6/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lq7/f0;->l(Lq7/f0;Lq7/h;LV6/e;)LW6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lq7/f0;->p()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lq7/f0;->k:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Lq7/f0;->j:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lq7/f0;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lq7/f0;->k:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lq7/f0;->p()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lq7/f0;->k:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lq7/f0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    :try_start_1
    invoke-virtual/range {v4 .. v12}, Lq7/f0;->u(JJJJ)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v4, p0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;
    .locals 7
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq7/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v5, Ln7/j;

    .line 11
    .line 12
    invoke-static {p2}, LW6/b;->c(LV6/e;)LV6/e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, Ln7/j;-><init>(ILV6/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ln7/j;->r()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lr7/b;->a:[LV6/e;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lq7/f0;->r(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Ln7/j;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lq7/f0;->o([LV6/e;)[LV6/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 p2, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    move-object v1, p0

    .line 45
    goto :goto_6

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_2
    new-instance v0, Lq7/f0$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lq7/f0;->p()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget v3, p0, Lq7/f0;->k:I

    .line 56
    .line 57
    iget v4, p0, Lq7/f0;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    int-to-long v3, v3

    .line 61
    add-long/2addr v1, v3

    .line 62
    move-object v4, p1

    .line 63
    move-wide v2, v1

    .line 64
    move-object v1, p0

    .line 65
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lq7/f0$a;-><init>(Lq7/f0;JLjava/lang/Object;Ln7/j;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lq7/f0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p1, v1, Lq7/f0;->l:I

    .line 72
    .line 73
    add-int/2addr p1, v6

    .line 74
    iput p1, v1, Lq7/f0;->l:I

    .line 75
    .line 76
    iget p1, v1, Lq7/f0;->f:I

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lq7/f0;->o([LV6/e;)[LV6/e;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    :goto_1
    move-object p1, p2

    .line 88
    move-object p2, v0

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-instance v0, Ln7/b0;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Ln7/b0;-><init>(Ln7/a0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ln7/j;->t(Le7/l;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    array-length p2, p1

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_3
    if-ge v0, p2, :cond_5

    .line 103
    .line 104
    aget-object v2, p1, v0

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    sget-object v3, LQ6/z;->a:LQ6/z;

    .line 109
    .line 110
    invoke-interface {v2, v3}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v5}, Ln7/j;->q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 121
    .line 122
    if-ne p1, p2, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 126
    .line 127
    :goto_4
    if-ne p1, p2, :cond_7

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 131
    .line 132
    return-object p1

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object v1, p0

    .line 135
    :goto_5
    move-object p1, v0

    .line 136
    :goto_6
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public final g()Lr7/c;
    .locals 1

    .line 1
    new-instance v0, Lq7/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lq7/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()[Lr7/c;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lq7/i0;

    .line 3
    .line 4
    return-object v0
.end method

.method public final j(Lq7/i0;Lq7/g0;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ln7/j;

    .line 2
    .line 3
    invoke-static {p2}, LW6/b;->c(LV6/e;)LV6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Ln7/j;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ln7/j;->r()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lq7/f0;->s(Lq7/i0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lq7/i0;->b:Ln7/j;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ln7/j;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Ln7/j;->q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final k()V
    .locals 8

    .line 1
    iget v0, p0, Lq7/f0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lq7/f0;->l:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lq7/f0;->h:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lq7/f0;->l:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lq7/f0;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lq7/f0;->k:I

    .line 25
    .line 26
    iget v5, p0, Lq7/f0;->l:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lq7/h0;->a:Ls7/B;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lq7/f0;->l:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lq7/f0;->p()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lq7/f0;->k:I

    .line 53
    .line 54
    iget v5, p0, Lq7/f0;->l:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lq7/h0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lq7/f0;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq7/f0;->p()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lq7/h0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lq7/f0;->k:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lq7/f0;->k:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lq7/f0;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lq7/f0;->i:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lq7/f0;->i:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lq7/f0;->j:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lr7/a;->b:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lr7/a;->a:[Lr7/c;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Lq7/i0;

    .line 58
    .line 59
    iget-wide v6, v5, Lq7/i0;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v8, v6, v8

    .line 64
    .line 65
    if-ltz v8, :cond_1

    .line 66
    .line 67
    cmp-long v6, v6, v0

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Lq7/i0;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lq7/f0;->j:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lq7/f0;->k:I

    .line 2
    .line 3
    iget v1, p0, Lq7/f0;->l:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lq7/f0;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Lq7/f0;->q([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v1, v0, v3}, Lq7/f0;->q([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq7/f0;->p()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lq7/h0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final o([LV6/e;)[LV6/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LV6/e<",
            "LQ6/z;",
            ">;)[",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lr7/a;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lr7/a;->a:[Lr7/c;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lq7/i0;

    .line 19
    .line 20
    iget-object v5, v4, Lq7/i0;->b:Ln7/j;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lq7/f0;->s(Lq7/i0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v6, "copyOf(this, newSize)"

    .line 50
    .line 51
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v6, p1

    .line 55
    check-cast v6, [LV6/e;

    .line 56
    .line 57
    add-int/lit8 v7, v0, 0x1

    .line 58
    .line 59
    aput-object v5, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v4, Lq7/i0;->b:Ln7/j;

    .line 63
    .line 64
    move v0, v7

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, [LV6/e;

    .line 69
    .line 70
    return-object p1
.end method

.method public final p()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lq7/f0;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lq7/f0;->i:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final q([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/f0;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lq7/f0;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p1

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    invoke-static {p3, v3, v4, v5}, Lq7/h0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p3

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v1, p0, Lr7/a;->b:I

    .line 2
    .line 3
    iget v2, p0, Lq7/f0;->e:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lq7/f0;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lq7/f0;->k:I

    .line 15
    .line 16
    add-int/2addr v1, v9

    .line 17
    iput v1, p0, Lq7/f0;->k:I

    .line 18
    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lq7/f0;->m()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lq7/f0;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget v3, p0, Lq7/f0;->k:I

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Lq7/f0;->j:J

    .line 33
    .line 34
    return v9

    .line 35
    :cond_2
    iget v1, p0, Lq7/f0;->k:I

    .line 36
    .line 37
    iget v3, p0, Lq7/f0;->f:I

    .line 38
    .line 39
    if-lt v1, v3, :cond_4

    .line 40
    .line 41
    iget-wide v4, p0, Lq7/f0;->j:J

    .line 42
    .line 43
    iget-wide v6, p0, Lq7/f0;->i:J

    .line 44
    .line 45
    cmp-long v1, v4, v6

    .line 46
    .line 47
    if-gtz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lq7/f0$b;->a:[I

    .line 50
    .line 51
    iget-object v4, p0, Lq7/f0;->g:Lp7/a;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aget v1, v1, v4

    .line 58
    .line 59
    if-eq v1, v9, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq v1, v4, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    return v1

    .line 67
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lq7/f0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lq7/f0;->k:I

    .line 71
    .line 72
    add-int/2addr v1, v9

    .line 73
    iput v1, p0, Lq7/f0;->k:I

    .line 74
    .line 75
    if-le v1, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lq7/f0;->m()V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lq7/f0;->p()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget v1, p0, Lq7/f0;->k:I

    .line 85
    .line 86
    int-to-long v5, v1

    .line 87
    add-long/2addr v3, v5

    .line 88
    iget-wide v5, p0, Lq7/f0;->i:J

    .line 89
    .line 90
    sub-long/2addr v3, v5

    .line 91
    long-to-int v1, v3

    .line 92
    if-le v1, v2, :cond_6

    .line 93
    .line 94
    const-wide/16 v1, 0x1

    .line 95
    .line 96
    add-long/2addr v1, v5

    .line 97
    iget-wide v3, p0, Lq7/f0;->j:J

    .line 98
    .line 99
    invoke-virtual {p0}, Lq7/f0;->p()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iget v7, p0, Lq7/f0;->k:I

    .line 104
    .line 105
    int-to-long v7, v7

    .line 106
    add-long/2addr v5, v7

    .line 107
    invoke-virtual {p0}, Lq7/f0;->p()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    iget v10, p0, Lq7/f0;->k:I

    .line 112
    .line 113
    int-to-long v10, v10

    .line 114
    add-long/2addr v7, v10

    .line 115
    iget v10, p0, Lq7/f0;->l:I

    .line 116
    .line 117
    int-to-long v10, v10

    .line 118
    add-long/2addr v7, v10

    .line 119
    move-object v0, p0

    .line 120
    invoke-virtual/range {v0 .. v8}, Lq7/f0;->u(JJJJ)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    return v9
.end method

.method public final s(Lq7/i0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lq7/i0;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7/f0;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lq7/f0;->k:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lq7/f0;->f:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lq7/f0;->p()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p1, p0, Lq7/f0;->l:I

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :goto_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final t(Lq7/i0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lr7/b;->a:[LV6/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lq7/f0;->s(Lq7/i0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lq7/h0;->a:Ls7/B;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lq7/i0;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lq7/f0;->h:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Lq7/f0$a;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Lq7/f0$a;

    .line 38
    .line 39
    iget-object v0, v0, Lq7/f0$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lq7/i0;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lq7/f0;->v(J)[LV6/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, LQ6/z;->a:LQ6/z;

    .line 63
    .line 64
    invoke-interface {v3, v4}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final u(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lq7/f0;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lq7/f0;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lq7/h0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lq7/f0;->i:J

    .line 27
    .line 28
    iput-wide p3, p0, Lq7/f0;->j:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lq7/f0;->k:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lq7/f0;->l:I

    .line 38
    .line 39
    return-void
.end method

.method public final v(J)[LV6/e;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lq7/f0;->j:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    sget-object v2, Lr7/b;->a:[LV6/e;

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lq7/f0;->p()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget v1, v0, Lq7/f0;->k:I

    .line 17
    .line 18
    int-to-long v5, v1

    .line 19
    add-long/2addr v5, v3

    .line 20
    iget v1, v0, Lq7/f0;->f:I

    .line 21
    .line 22
    const-wide/16 v7, 0x1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v9, v0, Lq7/f0;->l:I

    .line 27
    .line 28
    if-lez v9, :cond_1

    .line 29
    .line 30
    add-long/2addr v5, v7

    .line 31
    :cond_1
    iget v9, v0, Lr7/a;->b:I

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    iget-object v9, v0, Lr7/a;->a:[Lr7/c;

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    array-length v11, v9

    .line 41
    move v12, v10

    .line 42
    :goto_0
    if-ge v12, v11, :cond_3

    .line 43
    .line 44
    aget-object v13, v9, v12

    .line 45
    .line 46
    if-eqz v13, :cond_2

    .line 47
    .line 48
    check-cast v13, Lq7/i0;

    .line 49
    .line 50
    iget-wide v13, v13, Lq7/i0;->a:J

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    cmp-long v15, v13, v15

    .line 55
    .line 56
    if-ltz v15, :cond_2

    .line 57
    .line 58
    cmp-long v15, v13, v5

    .line 59
    .line 60
    if-gez v15, :cond_2

    .line 61
    .line 62
    move-wide v5, v13

    .line 63
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-wide v11, v0, Lq7/f0;->j:J

    .line 67
    .line 68
    cmp-long v9, v5, v11

    .line 69
    .line 70
    if-gtz v9, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v2

    .line 73
    :cond_4
    invoke-virtual {v0}, Lq7/f0;->p()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    iget v9, v0, Lq7/f0;->k:I

    .line 78
    .line 79
    int-to-long v13, v9

    .line 80
    add-long/2addr v11, v13

    .line 81
    iget v9, v0, Lr7/a;->b:I

    .line 82
    .line 83
    if-lez v9, :cond_5

    .line 84
    .line 85
    sub-long v13, v11, v5

    .line 86
    .line 87
    long-to-int v9, v13

    .line 88
    iget v13, v0, Lq7/f0;->l:I

    .line 89
    .line 90
    sub-int v9, v1, v9

    .line 91
    .line 92
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget v9, v0, Lq7/f0;->l:I

    .line 98
    .line 99
    :goto_2
    iget v13, v0, Lq7/f0;->l:I

    .line 100
    .line 101
    int-to-long v13, v13

    .line 102
    add-long/2addr v13, v11

    .line 103
    sget-object v15, Lq7/h0;->a:Ls7/B;

    .line 104
    .line 105
    if-lez v9, :cond_9

    .line 106
    .line 107
    new-array v2, v9, [LV6/e;

    .line 108
    .line 109
    move-wide/from16 p1, v7

    .line 110
    .line 111
    iget-object v7, v0, Lq7/f0;->h:[Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move v8, v1

    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    move-wide v1, v11

    .line 120
    :goto_3
    cmp-long v17, v11, v13

    .line 121
    .line 122
    if-gez v17, :cond_8

    .line 123
    .line 124
    move-wide/from16 v17, v3

    .line 125
    .line 126
    long-to-int v3, v11

    .line 127
    array-length v4, v7

    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    and-int/2addr v3, v4

    .line 131
    aget-object v3, v7, v3

    .line 132
    .line 133
    if-eq v3, v15, :cond_7

    .line 134
    .line 135
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 136
    .line 137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v3, Lq7/f0$a;

    .line 141
    .line 142
    add-int/lit8 v4, v10, 0x1

    .line 143
    .line 144
    move-wide/from16 v19, v5

    .line 145
    .line 146
    iget-object v5, v3, Lq7/f0$a;->d:Ln7/j;

    .line 147
    .line 148
    aput-object v5, v16, v10

    .line 149
    .line 150
    invoke-static {v7, v11, v12, v15}, Lq7/h0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, Lq7/f0$a;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v7, v1, v2, v3}, Lq7/h0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-long v1, v1, p1

    .line 159
    .line 160
    if-ge v4, v9, :cond_6

    .line 161
    .line 162
    move v10, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    :goto_4
    move-wide v11, v1

    .line 165
    move-object/from16 v9, v16

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-wide/from16 v19, v5

    .line 169
    .line 170
    :goto_5
    add-long v11, v11, p1

    .line 171
    .line 172
    move-wide/from16 v3, v17

    .line 173
    .line 174
    move-wide/from16 v5, v19

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move-wide/from16 v17, v3

    .line 178
    .line 179
    move-wide/from16 v19, v5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move-wide/from16 v17, v3

    .line 183
    .line 184
    move-wide/from16 v19, v5

    .line 185
    .line 186
    move-wide/from16 p1, v7

    .line 187
    .line 188
    move v8, v1

    .line 189
    move-object v9, v2

    .line 190
    :goto_6
    sub-long v1, v11, v17

    .line 191
    .line 192
    long-to-int v1, v1

    .line 193
    iget v2, v0, Lr7/a;->b:I

    .line 194
    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    move-wide v3, v11

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-wide/from16 v3, v19

    .line 200
    .line 201
    :goto_7
    iget-wide v5, v0, Lq7/f0;->i:J

    .line 202
    .line 203
    iget v2, v0, Lq7/f0;->e:I

    .line 204
    .line 205
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-long v1, v1

    .line 210
    sub-long v1, v11, v1

    .line 211
    .line 212
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    if-nez v8, :cond_b

    .line 217
    .line 218
    cmp-long v5, v1, v13

    .line 219
    .line 220
    if-gez v5, :cond_b

    .line 221
    .line 222
    iget-object v5, v0, Lq7/f0;->h:[Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    long-to-int v6, v1

    .line 228
    array-length v7, v5

    .line 229
    add-int/lit8 v7, v7, -0x1

    .line 230
    .line 231
    and-int/2addr v6, v7

    .line 232
    aget-object v5, v5, v6

    .line 233
    .line 234
    invoke-static {v5, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    add-long v11, v11, p1

    .line 241
    .line 242
    add-long v1, v1, p1

    .line 243
    .line 244
    :cond_b
    move-wide v5, v11

    .line 245
    move-wide v7, v13

    .line 246
    invoke-virtual/range {v0 .. v8}, Lq7/f0;->u(JJJJ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lq7/f0;->k()V

    .line 250
    .line 251
    .line 252
    array-length v1, v9

    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    return-object v9

    .line 256
    :cond_c
    invoke-virtual {v0, v9}, Lq7/f0;->o([LV6/e;)[LV6/e;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1
.end method
