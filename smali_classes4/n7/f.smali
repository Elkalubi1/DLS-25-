.class public final Ln7/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ln7/H;LV6/h;Le7/p;I)Ln7/P;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, LV6/i;->a:LV6/i;

    .line 6
    .line 7
    :cond_0
    sget-object p3, Ln7/J;->DEFAULT:Ln7/J;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ln7/A;->b(Ln7/H;LV6/h;)LV6/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p3}, Ln7/J;->isLazy()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ln7/D0;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Ln7/D0;-><init>(LV6/h;Le7/p;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ln7/P;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Ln7/a;-><init>(LV6/h;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p3, p2, p1, p1}, Ln7/J;->invoke(Le7/p;Ljava/lang/Object;LV6/e;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static final b(Ln7/H;LV6/h;Ln7/J;Le7/p;)Ln7/O0;
    .locals 1
    .param p0    # Ln7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln7/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln7/A;->b(Ln7/H;LV6/h;)LV6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ln7/J;->isLazy()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ln7/E0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Ln7/E0;-><init>(LV6/h;Le7/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ln7/O0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Ln7/a;-><init>(LV6/h;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Ln7/J;->invoke(Le7/p;Ljava/lang/Object;LV6/e;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LV6/i;->a:LV6/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Ln7/J;->DEFAULT:Ln7/J;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ln7/f;->b(Ln7/H;LV6/h;Ln7/J;Le7/p;)Ln7/O0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(LV6/h;Le7/p;)Ljava/lang/Object;
    .locals 6
    .param p0    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LV6/h;",
            "Le7/p<",
            "-",
            "Ln7/H;",
            "-",
            "LV6/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LV6/f$a;->a:LV6/f$a;

    .line 6
    .line 7
    invoke-interface {p0, v1}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LV6/f;

    .line 12
    .line 13
    sget-object v3, LV6/i;->a:LV6/i;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ln7/R0;->a()Ln7/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Ln7/A;->a(LV6/h;LV6/h;Z)LV6/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Ln7/Y;->a:Lu7/c;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Ln7/e0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Ln7/e0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Ln7/R0;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ln7/e0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Ln7/A;->a(LV6/h;LV6/h;Z)LV6/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Ln7/Y;->a:Lu7/c;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Ln7/d;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Ln7/d;-><init>(LV6/h;Ljava/lang/Thread;Ln7/e0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ln7/J;->DEFAULT:Ln7/J;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1, v1}, Ln7/J;->invoke(Le7/p;Ljava/lang/Object;LV6/e;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Ln7/d;->e:Ln7/e0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, Ln7/e0;->e:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ln7/e0;->z0(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Ln7/e0;->A0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, Ln7/A0;->G()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget v0, Ln7/e0;->e:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ln7/e0;->x0(Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v1}, Ln7/A0;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Ln7/C0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    instance-of p1, p0, Ln7/u;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    move-object p1, p0

    .line 147
    check-cast p1, Ln7/u;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 p1, 0x0

    .line 151
    :goto_3
    if-nez p1, :cond_8

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_8
    iget-object p0, p1, Ln7/u;->a:Ljava/lang/Throwable;

    .line 155
    .line 156
    throw p0

    .line 157
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ln7/A0;->D(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :goto_4
    if-eqz p1, :cond_a

    .line 167
    .line 168
    sget v1, Ln7/e0;->e:I

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ln7/e0;->x0(Z)V

    .line 171
    .line 172
    .line 173
    :cond_a
    throw v0
.end method

.method public static final e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;
    .locals 4
    .param p0    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LV6/h;",
            "Le7/p<",
            "-",
            "Ln7/H;",
            "-",
            "LV6/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LV6/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p2}, LV6/e;->getContext()LV6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Ln7/B;->a:Ln7/B;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, LV6/h;->fold(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p0, v2}, Ln7/A;->a(LV6/h;LV6/h;Z)LV6/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, Ln7/y0;->c(LV6/h;)V

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ls7/x;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Ls7/x;-><init>(LV6/e;LV6/h;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v0, p1}, Lt7/a;->a(Ls7/x;Ls7/x;Le7/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, LV6/f$a;->a:LV6/f$a;

    .line 47
    .line 48
    invoke-interface {p0, v1}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v1}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ln7/W0;

    .line 63
    .line 64
    invoke-direct {v0, p2, p0}, Ln7/W0;-><init>(LV6/e;LV6/h;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    iget-object p2, v0, Ln7/a;->c:LV6/h;

    .line 69
    .line 70
    invoke-static {p2, p0}, Ls7/E;->c(LV6/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :try_start_0
    invoke-static {v0, v0, p1}, Lt7/a;->a(Ls7/x;Ls7/x;Le7/p;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {p2, p0}, Ls7/E;->a(LV6/h;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p0, p1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p2, p0}, Ls7/E;->a(LV6/h;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance v0, Ln7/U;

    .line 89
    .line 90
    invoke-direct {v0, p2, p0}, Ls7/x;-><init>(LV6/e;LV6/h;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v0}, LB4/v;->e(Le7/p;Ljava/lang/Object;LV6/e;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p0, Ln7/U;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    if-ne p1, p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Ln7/A0;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ln7/C0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of p1, p0, Ln7/u;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    check-cast p0, Ln7/u;

    .line 121
    .line 122
    iget-object p0, p0, Ln7/u;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Already suspended"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    const/4 p1, 0x1

    .line 134
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    sget-object p0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 141
    .line 142
    :goto_1
    sget-object p1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 143
    .line 144
    return-object p0
.end method
