.class public final Ln7/a1;
.super Ljava/lang/Object;
.source "Yield.kt"


# direct methods
.method public static final a(LX6/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, LV6/e;->getContext()LV6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln7/y0;->c(LV6/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LW6/b;->c(LV6/e;)LV6/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Ls7/i;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p0, Ls7/i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v2

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, LQ6/z;->a:LQ6/z;

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Ls7/i;->d:Ln7/D;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ln7/D;->v0(LV6/h;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-object v2, LQ6/z;->a:LQ6/z;

    .line 37
    .line 38
    iput-object v2, p0, Ls7/i;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iput v4, p0, Ln7/V;->c:I

    .line 41
    .line 42
    invoke-virtual {v1, v0, p0}, Ln7/D;->u0(LV6/h;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_2
    new-instance v3, Ln7/Z0;

    .line 47
    .line 48
    invoke-direct {v3}, Ln7/Z0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v5, LQ6/z;->a:LQ6/z;

    .line 56
    .line 57
    iput-object v5, p0, Ls7/i;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Ln7/V;->c:I

    .line 60
    .line 61
    invoke-virtual {v1, v0, p0}, Ln7/D;->u0(LV6/h;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v3, Ln7/Z0;->a:Z

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-static {}, Ln7/R0;->a()Ln7/e0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Ln7/e0;->d:LR6/m;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, LR6/m;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v1, v4

    .line 82
    :goto_1
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    iget-wide v6, v0, Ln7/e0;->b:J

    .line 86
    .line 87
    const-wide v8, 0x100000000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v1, v6, v8

    .line 93
    .line 94
    if-ltz v1, :cond_5

    .line 95
    .line 96
    move v1, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    :goto_2
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iput-object v5, p0, Ls7/i;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Ln7/V;->c:I

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ln7/e0;->y0(Ln7/V;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v0, v4}, Ln7/e0;->z0(Z)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {p0}, Ln7/V;->run()V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v0}, Ln7/e0;->B0()Z

    .line 118
    .line 119
    .line 120
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v0, v4}, Ln7/e0;->x0(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    :try_start_1
    invoke-virtual {p0, v1, v2}, Ln7/V;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    sget-object p0, LQ6/z;->a:LQ6/z;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    invoke-virtual {v0, v4}, Ln7/e0;->x0(Z)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_8
    :goto_5
    sget-object p0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 141
    .line 142
    :goto_6
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 143
    .line 144
    if-ne p0, v0, :cond_9

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_9
    sget-object p0, LQ6/z;->a:LQ6/z;

    .line 148
    .line 149
    return-object p0
.end method
