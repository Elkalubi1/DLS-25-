.class public final Lx/j;
.super Ljava/lang/Object;
.source "ForEachGesture.kt"


# direct methods
.method public static final a(Li0/c;LX6/a;)Ljava/lang/Object;
    .locals 7
    .param p0    # Li0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LX6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lx/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/h;

    .line 7
    .line 8
    iget v1, v0, Lx/h;->c:I

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
    iput v1, v0, Lx/h;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/h;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX6/c;-><init>(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lx/h;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lx/h;->a:Li0/c;

    .line 38
    .line 39
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "<this>"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Li0/c;->M()Li0/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Li0/l;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v5, v4

    .line 70
    :goto_1
    if-ge v5, v2, :cond_6

    .line 71
    .line 72
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Li0/r;

    .line 77
    .line 78
    iget-boolean v6, v6, Li0/r;->d:Z

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    :goto_2
    sget-object p1, Li0/n;->Final:Li0/n;

    .line 83
    .line 84
    iput-object p0, v0, Lx/h;->a:Li0/c;

    .line 85
    .line 86
    iput v3, v0, Lx/h;->c:I

    .line 87
    .line 88
    invoke-interface {p0, p1, v0}, Li0/c;->m(Li0/n;LX6/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_3
    check-cast p1, Li0/l;

    .line 96
    .line 97
    iget-object p1, p1, Li0/l;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v5, v4

    .line 104
    :goto_4
    if-ge v5, v2, :cond_6

    .line 105
    .line 106
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Li0/r;

    .line 111
    .line 112
    iget-boolean v6, v6, Li0/r;->d:Z

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget-object p0, LQ6/z;->a:LQ6/z;

    .line 124
    .line 125
    return-object p0
.end method

.method public static final b(Li0/y;Le7/p;LX6/c;)Ljava/lang/Object;
    .locals 9
    .param p0    # Li0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le7/p;
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
    instance-of v0, p2, Lx/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/i;

    .line 7
    .line 8
    iget v1, v0, Lx/i;->e:I

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
    iput v1, v0, Lx/i;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/i;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX6/c;-><init>(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lx/i;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lx/i;->c:LV6/h;

    .line 44
    .line 45
    iget-object p1, v0, Lx/i;->b:Le7/p;

    .line 46
    .line 47
    iget-object v2, v0, Lx/i;->a:Li0/y;

    .line 48
    .line 49
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lx/i;->c:LV6/h;

    .line 62
    .line 63
    iget-object p1, v0, Lx/i;->b:Le7/p;

    .line 64
    .line 65
    iget-object v2, v0, Lx/i;->a:Li0/y;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    move-object p2, p0

    .line 71
    move-object p0, v2

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p2

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    iget-object p0, v0, Lx/i;->c:LV6/h;

    .line 76
    .line 77
    iget-object p1, v0, Lx/i;->b:Le7/p;

    .line 78
    .line 79
    iget-object v2, v0, Lx/i;->a:Li0/y;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, LV6/e;->getContext()LV6/h;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_2
    invoke-static {p2}, Ln7/y0;->e(LV6/h;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    :try_start_2
    iput-object p0, v0, Lx/i;->a:Li0/y;

    .line 99
    .line 100
    iput-object p1, v0, Lx/i;->b:Le7/p;

    .line 101
    .line 102
    iput-object p2, v0, Lx/i;->c:LV6/h;

    .line 103
    .line 104
    iput v6, v0, Lx/i;->e:I

    .line 105
    .line 106
    invoke-interface {p1, p0, v0}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    if-ne v2, v1, :cond_6

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_6
    move-object v2, p0

    .line 114
    move-object p0, p2

    .line 115
    :goto_3
    :try_start_3
    iput-object v2, v0, Lx/i;->a:Li0/y;

    .line 116
    .line 117
    iput-object p1, v0, Lx/i;->b:Le7/p;

    .line 118
    .line 119
    iput-object p0, v0, Lx/i;->c:LV6/h;

    .line 120
    .line 121
    iput v4, v0, Lx/i;->e:I

    .line 122
    .line 123
    new-instance p2, Lx/g;

    .line 124
    .line 125
    invoke-direct {p2, v4, v3}, LX6/h;-><init>(ILV6/e;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, p2, v0}, Li0/y;->W(Le7/p;LX6/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v7, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 133
    .line 134
    if-ne p2, v7, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    sget-object p2, LQ6/z;->a:LQ6/z;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    .line 139
    :goto_4
    if-ne p2, v1, :cond_3

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :catch_1
    move-exception v2

    .line 143
    move-object v8, v2

    .line 144
    move-object v2, p0

    .line 145
    move-object p0, p2

    .line 146
    move-object p2, v8

    .line 147
    :goto_5
    invoke-static {p0}, Ln7/y0;->e(LV6/h;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    iput-object v2, v0, Lx/i;->a:Li0/y;

    .line 154
    .line 155
    iput-object p1, v0, Lx/i;->b:Le7/p;

    .line 156
    .line 157
    iput-object p0, v0, Lx/i;->c:LV6/h;

    .line 158
    .line 159
    iput v5, v0, Lx/i;->e:I

    .line 160
    .line 161
    new-instance p2, Lx/g;

    .line 162
    .line 163
    invoke-direct {p2, v4, v3}, LX6/h;-><init>(ILV6/e;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, p2, v0}, Li0/y;->W(Le7/p;LX6/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object v7, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 171
    .line 172
    if-ne p2, v7, :cond_8

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 176
    .line 177
    :goto_6
    if-ne p2, v1, :cond_3

    .line 178
    .line 179
    :goto_7
    return-object v1

    .line 180
    :cond_9
    throw p2

    .line 181
    :cond_a
    sget-object p0, LQ6/z;->a:LQ6/z;

    .line 182
    .line 183
    return-object p0
.end method
