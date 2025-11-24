.class public final Ly6/m;
.super Ljava/lang/Object;
.source "HttpStatement.kt"


# instance fields
.field public final a:Lx6/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lp6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx6/d;Lp6/a;)V
    .locals 3
    .param p1    # Lx6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly6/m;->a:Lx6/d;

    .line 10
    .line 11
    iput-object p2, p0, Ly6/m;->b:Lp6/a;

    .line 12
    .line 13
    sget-object p2, Ls6/g;->a:LD6/a;

    .line 14
    .line 15
    iget-object p1, p1, Lx6/d;->f:LD6/k;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LD6/k;->c(LD6/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Lv6/t;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-ge v0, p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    check-cast v1, Lv6/t;

    .line 72
    .line 73
    iget-object v2, p0, Ly6/m;->b:Lp6/a;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lv6/u;->b(Lp6/a;Lv6/t;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p2, "Consider installing "

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, " plugin because the request requires it to be installed"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ly6/c;LX6/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ly6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Ly6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly6/i;

    .line 7
    .line 8
    iget v1, v0, Ly6/i;->d:I

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
    iput v1, v0, Ly6/i;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly6/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly6/i;-><init>(Ly6/m;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly6/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Ly6/i;->d:I

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
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ln7/H;->getCoroutineContext()LV6/h;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v2, Ln7/v0$b;->a:Ln7/v0$b;

    .line 56
    .line 57
    invoke-interface {p2, v2}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Ln7/s;

    .line 65
    .line 66
    invoke-interface {p2}, Ln7/s;->j0()Z

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p1}, Ly6/c;->b()Lio/ktor/utils/io/y;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "<this>"

    .line 74
    .line 75
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-interface {p1, v2}, Lio/ktor/utils/io/y;->f(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    iput-object p2, v0, Ly6/i;->a:Ln7/s;

    .line 83
    .line 84
    iput v3, v0, Ly6/i;->d:I

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ln7/v0;->i(LX6/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 94
    .line 95
    return-object p1
.end method

.method public final b(LX6/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ly6/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LX6/i;-><init>(ILV6/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Ly6/m;->c(Ly6/k;LX6/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Ly6/k;LX6/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ly6/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Ly6/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly6/j;

    .line 7
    .line 8
    iget v1, v0, Ly6/j;->e:I

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
    iput v1, v0, Ly6/j;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly6/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly6/j;-><init>(Ly6/m;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly6/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Ly6/j;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-eq v2, v4, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object p1, v0, Ly6/j;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    iget-object p1, v0, Ly6/j;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    iget-object p1, v0, Ly6/j;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ly6/c;

    .line 75
    .line 76
    iget-object v2, v0, Ly6/j;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ly6/m;

    .line 79
    .line 80
    :try_start_2
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    move-object v8, p2

    .line 86
    move-object p2, p1

    .line 87
    move-object p1, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, v0, Ly6/j;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Le7/p;

    .line 92
    .line 93
    iget-object v2, v0, Ly6/j;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ly6/m;

    .line 96
    .line 97
    :try_start_3
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_4
    iput-object p0, v0, Ly6/j;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Ly6/j;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v7, v0, Ly6/j;->e:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ly6/m;->d(LX6/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v2, p0

    .line 118
    :goto_1
    check-cast p2, Ly6/c;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    .line 120
    :try_start_5
    iput-object v2, v0, Ly6/j;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Ly6/j;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v0, Ly6/j;->e:I

    .line 125
    .line 126
    invoke-interface {p1, p2, v0}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    if-ne p1, v1, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v8, p2

    .line 134
    move-object p2, p1

    .line 135
    move-object p1, v8

    .line 136
    :goto_2
    :try_start_6
    iput-object p2, v0, Ly6/j;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, v0, Ly6/j;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, v0, Ly6/j;->e:I

    .line 141
    .line 142
    invoke-virtual {v2, p1, v0}, Ly6/m;->a(Ly6/c;LX6/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    return-object p2

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    :goto_3
    iput-object p1, v0, Ly6/j;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v0, Ly6/j;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, Ly6/j;->e:I

    .line 156
    .line 157
    invoke-virtual {v2, p2, v0}, Ly6/m;->a(Ly6/c;LX6/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v1, :cond_9

    .line 162
    .line 163
    :goto_4
    return-object v1

    .line 164
    :cond_9
    :goto_5
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 165
    :goto_6
    invoke-static {p1}, Lz6/e;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1
.end method

.method public final d(LX6/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Ly6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly6/l;

    .line 7
    .line 8
    iget v1, v0, Ly6/l;->c:I

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
    iput v1, v0, Ly6/l;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly6/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly6/l;-><init>(Ly6/m;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly6/l;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Ly6/l;->c:I

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
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p1, Lx6/d;

    .line 54
    .line 55
    invoke-direct {p1}, Lx6/d;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Ly6/m;->a:Lx6/d;

    .line 59
    .line 60
    iget-object v4, v2, Lx6/d;->e:Ln7/P0;

    .line 61
    .line 62
    iput-object v4, p1, Lx6/d;->e:Ln7/P0;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lx6/d;->c(Lx6/d;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Ly6/m;->b:Lp6/a;

    .line 68
    .line 69
    iput v3, v0, Ly6/l;->c:I

    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, Lp6/a;->a(Lx6/d;LX6/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Lq6/b;

    .line 79
    .line 80
    invoke-virtual {p1}, Lq6/b;->e()Ly6/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    return-object p1

    .line 85
    :goto_2
    invoke-static {p1}, Lz6/e;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpStatement["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly6/m;->a:Lx6/d;

    .line 9
    .line 10
    iget-object v1, v1, Lx6/d;->a:LB6/D;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
