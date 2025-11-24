.class public final Ls7/j;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field public static final a:Ls7/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ls7/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls7/B;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls7/B;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls7/j;->a:Ls7/B;

    .line 9
    .line 10
    new-instance v0, Ls7/B;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls7/B;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls7/j;->b:Ls7/B;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(LV6/e;Ljava/lang/Object;)V
    .locals 9
    .param p0    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Ls7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Ls7/i;

    .line 6
    .line 7
    invoke-static {p1}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ln7/u;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Ln7/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Ls7/i;->e:LX6/c;

    .line 22
    .line 23
    invoke-interface {v0}, LV6/e;->getContext()LV6/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Ls7/i;->d:Ln7/D;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ln7/D;->v0(LV6/h;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Ls7/i;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, Ln7/V;->c:I

    .line 39
    .line 40
    invoke-interface {v0}, LV6/e;->getContext()LV6/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v3, p1, p0}, Ln7/D;->t0(LV6/h;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Ln7/R0;->a()Ln7/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v5, v2, Ln7/e0;->b:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v3, v5, v7

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    iput-object v1, p0, Ls7/i;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Ln7/V;->c:I

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ln7/e0;->y0(Ln7/V;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    invoke-virtual {v2, v4}, Ln7/e0;->z0(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-interface {v0}, LV6/e;->getContext()LV6/h;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Ln7/v0$b;->a:Ln7/v0$b;

    .line 80
    .line 81
    invoke-interface {v5, v6}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ln7/v0;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v5}, Ln7/v0;->isActive()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-interface {v5}, Ln7/v0;->k()Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v1, p1}, Ls7/i;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ls7/i;->resumeWith(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    iget-object v1, p0, Ls7/i;->g:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0}, LV6/e;->getContext()LV6/h;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5, v1}, Ls7/E;->c(LV6/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v6, Ls7/E;->a:Ls7/B;

    .line 123
    .line 124
    if-eq v1, v6, :cond_4

    .line 125
    .line 126
    invoke-static {v0, v5, v1}, Ln7/A;->c(LV6/e;LV6/h;Ljava/lang/Object;)Ln7/W0;

    .line 127
    .line 128
    .line 129
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v6, v3

    .line 132
    :goto_1
    :try_start_1
    invoke-interface {v0, p1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v6}, Ln7/W0;->x0()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-static {v5, v1}, Ls7/E;->a(LV6/h;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ln7/e0;->B0()Z

    .line 149
    .line 150
    .line 151
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v2, v4}, Ln7/e0;->x0(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v6}, Ln7/W0;->x0()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    :cond_7
    invoke-static {v5, v1}, Ls7/E;->a(LV6/h;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v3}, Ln7/V;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_5
    return-void

    .line 176
    :catchall_2
    move-exception p0

    .line 177
    invoke-virtual {v2, v4}, Ln7/e0;->x0(Z)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_9
    invoke-interface {p0, p1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
