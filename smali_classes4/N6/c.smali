.class public final LN6/c;
.super Ljava/lang/Object;
.source "Writing.kt"


# direct methods
.method public static final a(Lio/ktor/utils/io/y;Ljava/nio/channels/FileChannel;JLX6/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lio/ktor/utils/io/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/channels/FileChannel;
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
    instance-of v0, p4, LN6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LN6/a;

    .line 7
    .line 8
    iget v1, v0, LN6/a;->f:I

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
    iput v1, v0, LN6/a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN6/a;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LX6/c;-><init>(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LN6/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, LN6/a;->f:I

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
    iget-wide p0, v0, LN6/a;->d:J

    .line 37
    .line 38
    iget-object p2, v0, LN6/a;->c:Le7/l;

    .line 39
    .line 40
    iget-object p3, v0, LN6/a;->b:Lkotlin/jvm/internal/B;

    .line 41
    .line 42
    iget-object v2, v0, LN6/a;->a:Lio/ktor/utils/io/y;

    .line 43
    .line 44
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p4, p3

    .line 48
    move-object v6, v2

    .line 49
    move-object v2, p2

    .line 50
    move-wide p2, p0

    .line 51
    move-object p0, v6

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
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long p4, p2, v4

    .line 67
    .line 68
    if-ltz p4, :cond_9

    .line 69
    .line 70
    invoke-interface {p0}, Lio/ktor/utils/io/y;->k()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Lio/ktor/utils/io/y;->a()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    new-instance p0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    throw p0

    .line 89
    :cond_4
    new-instance p4, Lkotlin/jvm/internal/B;

    .line 90
    .line 91
    invoke-direct {p4}, Lkotlin/jvm/internal/B;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v2, LN6/b;

    .line 95
    .line 96
    invoke-direct {v2, p2, p3, p4, p1}, LN6/b;-><init>(JLkotlin/jvm/internal/B;Ljava/nio/channels/FileChannel;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-wide v4, p4, Lkotlin/jvm/internal/B;->a:J

    .line 100
    .line 101
    cmp-long p1, v4, p2

    .line 102
    .line 103
    if-gez p1, :cond_7

    .line 104
    .line 105
    iput-object p0, v0, LN6/a;->a:Lio/ktor/utils/io/y;

    .line 106
    .line 107
    iput-object p4, v0, LN6/a;->b:Lkotlin/jvm/internal/B;

    .line 108
    .line 109
    iput-object v2, v0, LN6/a;->c:Le7/l;

    .line 110
    .line 111
    iput-wide p2, v0, LN6/a;->d:J

    .line 112
    .line 113
    iput v3, v0, LN6/a;->f:I

    .line 114
    .line 115
    invoke-interface {p0, v2, v0}, Lio/ktor/utils/io/y;->d(Le7/l;LX6/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/y;->k()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    :cond_7
    invoke-interface {p0}, Lio/ktor/utils/io/y;->a()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iget-wide p0, p4, Lkotlin/jvm/internal/B;->a:J

    .line 135
    .line 136
    new-instance p2, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :cond_8
    throw p0

    .line 143
    :cond_9
    const-string p0, "Limit shouldn\'t be negative: "

    .line 144
    .line 145
    invoke-static {p2, p3, p0}, LE4/j;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
