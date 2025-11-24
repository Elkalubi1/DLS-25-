.class public final Lio/ktor/utils/io/internal/i;
.super Ljava/lang/Object;
.source "SequentialCopyTo.kt"


# direct methods
.method public static final a(Lio/ktor/utils/io/x;Lio/ktor/utils/io/x;JLX6/c;)Ljava/lang/Long;
    .locals 11
    .param p0    # Lio/ktor/utils/io/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/internal/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/internal/h;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/internal/h;->f:I

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
    iput v1, v0, Lio/ktor/utils/io/internal/h;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/h;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LX6/c;-><init>(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/internal/h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v1, v0, Lio/ktor/utils/io/internal/h;->f:I

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    if-eq v1, v4, :cond_5

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    if-eq v1, p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    if-ne v1, p0, :cond_1

    .line 44
    .line 45
    iget-wide p0, v0, Lio/ktor/utils/io/internal/h;->d:J

    .line 46
    .line 47
    iget-wide p2, v0, Lio/ktor/utils/io/internal/h;->c:J

    .line 48
    .line 49
    iget-object v1, v0, Lio/ktor/utils/io/internal/h;->b:Lio/ktor/utils/io/x;

    .line 50
    .line 51
    iget-object v6, v0, Lio/ktor/utils/io/internal/h;->a:Lio/ktor/utils/io/x;

    .line 52
    .line 53
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-wide v7, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-wide p0, v0, Lio/ktor/utils/io/internal/h;->d:J

    .line 67
    .line 68
    iget-wide p2, v0, Lio/ktor/utils/io/internal/h;->c:J

    .line 69
    .line 70
    iget-object v1, v0, Lio/ktor/utils/io/internal/h;->b:Lio/ktor/utils/io/x;

    .line 71
    .line 72
    iget-object v6, v0, Lio/ktor/utils/io/internal/h;->a:Lio/ktor/utils/io/x;

    .line 73
    .line 74
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p4, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    cmp-long p4, v7, v2

    .line 84
    .line 85
    if-nez p4, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_1
    sub-long/2addr p0, v7

    .line 89
    cmp-long p4, v7, v2

    .line 90
    .line 91
    if-gtz p4, :cond_4

    .line 92
    .line 93
    move-wide v9, p0

    .line 94
    move-object p0, v6

    .line 95
    move-wide v6, p2

    .line 96
    move-wide p2, v9

    .line 97
    move-object p1, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    throw v5

    .line 103
    :cond_5
    iget-wide p0, v0, Lio/ktor/utils/io/internal/h;->d:J

    .line 104
    .line 105
    iget-wide p2, v0, Lio/ktor/utils/io/internal/h;->c:J

    .line 106
    .line 107
    iget-object v1, v0, Lio/ktor/utils/io/internal/h;->b:Lio/ktor/utils/io/x;

    .line 108
    .line 109
    iget-object v0, v0, Lio/ktor/utils/io/internal/h;->a:Lio/ktor/utils/io/x;

    .line 110
    .line 111
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast p4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-nez p4, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string p0, "dst"

    .line 127
    .line 128
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v5

    .line 132
    :cond_7
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eq p0, p1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0}, Lio/ktor/utils/io/x;->a()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-eqz p4, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Lio/ktor/utils/io/x;->a()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/x;->c(Ljava/lang/Throwable;)Z

    .line 148
    .line 149
    .line 150
    new-instance p0, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    move-wide v6, p2

    .line 157
    :goto_2
    cmp-long p4, p2, v2

    .line 158
    .line 159
    if-gtz p4, :cond_9

    .line 160
    .line 161
    move-wide p0, p2

    .line 162
    move-wide p2, v6

    .line 163
    :goto_3
    sub-long/2addr p2, p0

    .line 164
    new-instance p0, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_9
    iput-object p0, v0, Lio/ktor/utils/io/internal/h;->a:Lio/ktor/utils/io/x;

    .line 171
    .line 172
    iput-object p1, v0, Lio/ktor/utils/io/internal/h;->b:Lio/ktor/utils/io/x;

    .line 173
    .line 174
    iput-wide v6, v0, Lio/ktor/utils/io/internal/h;->c:J

    .line 175
    .line 176
    iput-wide p2, v0, Lio/ktor/utils/io/internal/h;->d:J

    .line 177
    .line 178
    iput v4, v0, Lio/ktor/utils/io/internal/h;->f:I

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    throw v5

    .line 184
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p1, "Failed requirement."

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method
