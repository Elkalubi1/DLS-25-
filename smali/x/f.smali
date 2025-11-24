.class public final Lx/f;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


# direct methods
.method public static final a(Li0/y;Li0/r;LX6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lx/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/b;

    .line 7
    .line 8
    iget v1, v0, Lx/b;->d:I

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
    iput v1, v0, Lx/b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX6/c;-><init>(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lx/b;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lx/b;->b:Lkotlin/jvm/internal/C;

    .line 38
    .line 39
    iget-object p1, v0, Lx/b;->a:Li0/r;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, LE4/j;->e(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Lkotlin/jvm/internal/C;

    .line 58
    .line 59
    invoke-direct {v2}, Lkotlin/jvm/internal/C;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p0}, Li0/y;->getViewConfiguration()Landroidx/compose/ui/platform/N0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Landroidx/compose/ui/platform/N0;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    :try_start_1
    new-instance v7, Lx/c;

    .line 73
    .line 74
    invoke-direct {v7, p0, v2, p2, v3}, Lx/c;-><init>(Li0/y;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;LV6/e;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lx/b;->a:Li0/r;

    .line 78
    .line 79
    iput-object p2, v0, Lx/b;->b:Lkotlin/jvm/internal/C;

    .line 80
    .line 81
    iput v4, v0, Lx/b;->d:I

    .line 82
    .line 83
    invoke-static {v5, v6, v7, v0}, Ln7/U0;->b(JLe7/p;LX6/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    return-object v3

    .line 91
    :catch_0
    move-object p0, p2

    .line 92
    :catch_1
    iget-object p0, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Li0/r;

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object p1, p0

    .line 100
    :goto_1
    return-object p1
.end method

.method public static final b(Li0/c;JLX6/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Li0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lx/a;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lx/a;

    .line 11
    .line 12
    iget v4, v3, Lx/a;->d:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lx/a;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lx/a;

    .line 25
    .line 26
    invoke-direct {v3, v2}, LX6/c;-><init>(LV6/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lx/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 32
    .line 33
    iget v5, v3, Lx/a;->d:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lx/a;->b:Lkotlin/jvm/internal/B;

    .line 42
    .line 43
    iget-object v1, v3, Lx/a;->a:Li0/c;

    .line 44
    .line 45
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object/from16 v0, v16

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p0 .. p0}, Li0/c;->M()Li0/l;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v0, v1}, Lx/f;->d(Li0/l;J)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/B;

    .line 78
    .line 79
    invoke-direct {v2}, Lkotlin/jvm/internal/B;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-wide v0, v2, Lkotlin/jvm/internal/B;->a:J

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    :goto_1
    iput-object v0, v3, Lx/a;->a:Li0/c;

    .line 87
    .line 88
    iput-object v2, v3, Lx/a;->b:Lkotlin/jvm/internal/B;

    .line 89
    .line 90
    iput v6, v3, Lx/a;->d:I

    .line 91
    .line 92
    sget-object v1, Li0/n;->Main:Li0/n;

    .line 93
    .line 94
    invoke-interface {v0, v1, v3}, Li0/c;->m(Li0/n;LX6/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v4, :cond_4

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_4
    move-object/from16 v16, v2

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    move-object/from16 v1, v16

    .line 105
    .line 106
    :goto_2
    check-cast v2, Li0/l;

    .line 107
    .line 108
    iget-object v5, v2, Li0/l;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/4 v9, 0x0

    .line 115
    move v10, v9

    .line 116
    :goto_3
    if-ge v10, v8, :cond_6

    .line 117
    .line 118
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move-object v12, v11

    .line 123
    check-cast v12, Li0/r;

    .line 124
    .line 125
    iget-wide v12, v12, Li0/r;->a:J

    .line 126
    .line 127
    iget-wide v14, v1, Lkotlin/jvm/internal/B;->a:J

    .line 128
    .line 129
    cmp-long v12, v12, v14

    .line 130
    .line 131
    if-nez v12, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v11, v7

    .line 138
    :goto_4
    check-cast v11, Li0/r;

    .line 139
    .line 140
    if-nez v11, :cond_7

    .line 141
    .line 142
    move-object v11, v7

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    invoke-static {v11}, Li0/m;->c(Li0/r;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_b

    .line 149
    .line 150
    iget-object v2, v2, Li0/l;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    :goto_5
    if-ge v9, v5, :cond_9

    .line 157
    .line 158
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object v10, v8

    .line 163
    check-cast v10, Li0/r;

    .line 164
    .line 165
    iget-boolean v10, v10, Li0/r;->d:Z

    .line 166
    .line 167
    if-eqz v10, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object v8, v7

    .line 174
    :goto_6
    check-cast v8, Li0/r;

    .line 175
    .line 176
    if-nez v8, :cond_a

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    iget-wide v8, v8, Li0/r;->a:J

    .line 180
    .line 181
    iput-wide v8, v1, Lkotlin/jvm/internal/B;->a:J

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_b
    iget-wide v8, v11, Li0/r;->c:J

    .line 185
    .line 186
    iget-wide v12, v11, Li0/r;->f:J

    .line 187
    .line 188
    invoke-static {v8, v9, v12, v13}, LW/d;->d(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    sget-wide v12, LW/d;->b:J

    .line 193
    .line 194
    invoke-static {v8, v9, v12, v13}, LW/d;->a(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_d

    .line 199
    .line 200
    :goto_7
    if-eqz v11, :cond_c

    .line 201
    .line 202
    invoke-virtual {v11}, Li0/r;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    return-object v11

    .line 209
    :cond_c
    :goto_8
    return-object v7

    .line 210
    :cond_d
    :goto_9
    move-object v2, v1

    .line 211
    goto :goto_1
.end method

.method public static final c(Li0/c;JLe7/l;LX6/a;)Ljava/lang/Object;
    .locals 4
    .param p0    # Li0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LX6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lx/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx/e;

    .line 7
    .line 8
    iget v1, v0, Lx/e;->d:I

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
    iput v1, v0, Lx/e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/e;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LX6/c;-><init>(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lx/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lx/e;->d:I

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
    iget-object p0, v0, Lx/e;->b:Le7/l;

    .line 37
    .line 38
    iget-object p1, v0, Lx/e;->a:Li0/c;

    .line 39
    .line 40
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, Lx/e;->a:Li0/c;

    .line 58
    .line 59
    iput-object p3, v0, Lx/e;->b:Le7/l;

    .line 60
    .line 61
    iput v3, v0, Lx/e;->d:I

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, Lx/f;->b(Li0/c;JLX6/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, Li0/r;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p4}, Li0/m;->c(Li0/r;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p4}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, Li0/r;->a:J

    .line 90
    .line 91
    goto :goto_1
.end method

.method public static final d(Li0/l;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Li0/l;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Li0/r;

    .line 17
    .line 18
    iget-wide v4, v4, Li0/r;->a:J

    .line 19
    .line 20
    cmp-long v4, v4, p1

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    check-cast v3, Li0/r;

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-boolean p1, v3, Li0/r;->d:Z

    .line 35
    .line 36
    if-ne p1, p0, :cond_2

    .line 37
    .line 38
    move v1, p0

    .line 39
    :cond_2
    xor-int/2addr p0, v1

    .line 40
    return p0
.end method
