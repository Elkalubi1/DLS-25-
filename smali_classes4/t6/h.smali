.class public final Lt6/h;
.super Ljava/lang/Object;
.source "AndroidClientEngine.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB6/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LB6/v;->b:LB6/v;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [LB6/v;

    .line 5
    .line 6
    sget-object v1, LB6/v;->b:LB6/v;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, LB6/v;->d:LB6/v;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, LR6/r;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lt6/h;->a:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(LC6/b;Ljava/io/OutputStream;LV6/h;LX6/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # LC6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/h;
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
    instance-of v0, p3, Lt6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt6/f;

    .line 7
    .line 8
    iget v1, v0, Lt6/f;->c:I

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
    iput v1, v0, Lt6/f;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt6/f;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LX6/c;-><init>(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt6/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lt6/f;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lt6/f;->a:Ljava/io/OutputStream;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, v0, Lt6/f;->a:Ljava/io/OutputStream;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p3}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    instance-of p3, p0, LC6/b$a;

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    check-cast p0, LC6/b$a;

    .line 71
    .line 72
    invoke-virtual {p0}, LC6/b$a;->d()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    instance-of p3, p0, LC6/b$c;

    .line 81
    .line 82
    const-wide v6, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    check-cast p0, LC6/b$c;

    .line 90
    .line 91
    invoke-virtual {p0}, LC6/b$c;->d()Lio/ktor/utils/io/y;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p1, v0, Lt6/f;->a:Ljava/io/OutputStream;

    .line 96
    .line 97
    iput v4, v0, Lt6/f;->c:I

    .line 98
    .line 99
    invoke-static {p0, p1, v6, v7, v0}, Lio/ktor/utils/io/jvm/javaio/m;->a(Lio/ktor/utils/io/y;Ljava/io/OutputStream;JLX6/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    instance-of p3, p0, LC6/b$d;

    .line 113
    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    sget-object p3, Ln7/n0;->a:Ln7/n0;

    .line 117
    .line 118
    new-instance v2, Lt6/g;

    .line 119
    .line 120
    invoke-direct {v2, p0, v5}, Lt6/g;-><init>(LC6/b;LV6/e;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    invoke-static {p3, p2, p0, v2}, Lio/ktor/utils/io/J;->b(Ln7/H;LV6/h;ZLe7/p;)Lio/ktor/utils/io/E;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object p0, p0, Lio/ktor/utils/io/E;->b:Lio/ktor/utils/io/a;

    .line 129
    .line 130
    iput-object p1, v0, Lt6/f;->a:Ljava/io/OutputStream;

    .line 131
    .line 132
    iput v3, v0, Lt6/f;->c:I

    .line 133
    .line 134
    invoke-static {p0, p1, v6, v7, v0}, Lio/ktor/utils/io/jvm/javaio/m;->a(Lio/ktor/utils/io/y;Ljava/io/OutputStream;JLX6/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_8

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_7
    instance-of p2, p0, LC6/b$b;

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    :cond_8
    :goto_3
    sget-object p0, LQ6/z;->a:LQ6/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    invoke-static {p1, v5}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, LQ6/z;->a:LQ6/z;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_9
    :try_start_3
    new-instance p2, Lio/ktor/client/call/UnsupportedContentTypeException;

    .line 154
    .line 155
    const-string p3, "content"

    .line 156
    .line 157
    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v0, "Failed to write body: "

    .line 163
    .line 164
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    :catchall_1
    move-exception p2

    .line 188
    invoke-static {p1, p0}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p2
.end method
