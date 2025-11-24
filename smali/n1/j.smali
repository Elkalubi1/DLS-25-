.class public final Ln1/j;
.super Ln1/c;
.source "OkioStorage.kt"

# interfaces
.implements Ll1/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln1/c<",
        "TT;>;",
        "Ll1/o0<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final d(Ljava/lang/Object;LX6/c;)Ljava/lang/Object;
    .locals 8
    .param p2    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Ln1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln1/i;

    .line 7
    .line 8
    iget v1, v0, Ln1/i;->f:I

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
    iput v1, v0, Ln1/i;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln1/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln1/i;-><init>(Ln1/j;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln1/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Ln1/i;->f:I

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
    iget-object p1, v0, Ln1/i;->c:LT7/G;

    .line 38
    .line 39
    iget-object v1, v0, Ln1/i;->b:LT7/l;

    .line 40
    .line 41
    iget-object v0, v0, Ln1/i;->a:LT7/l;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Ln1/c;->d:Ln1/a;

    .line 62
    .line 63
    iget-object p2, p2, Ln1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_a

    .line 70
    .line 71
    iget-object p2, p0, Ln1/c;->a:LT7/w;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Ln1/c;->b:LT7/D;

    .line 77
    .line 78
    const-string v5, "file"

    .line 79
    .line 80
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string p2, "file"

    .line 87
    .line 88
    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LT7/v;

    .line 92
    .line 93
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 94
    .line 95
    invoke-virtual {v2}, LT7/D;->e()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v6, "rw"

    .line 100
    .line 101
    invoke-direct {v5, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {p2, v2, v5}, LT7/v;-><init>(ZLjava/io/RandomAccessFile;)V

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-static {p2}, LT7/l;->m(LT7/l;)LT7/l$a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, LT7/z;->b(LT7/L;)LT7/G;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 116
    :try_start_2
    iget-object v5, p0, Ln1/c;->c:Lp1/h;

    .line 117
    .line 118
    iput-object p2, v0, Ln1/i;->a:LT7/l;

    .line 119
    .line 120
    iput-object p2, v0, Ln1/i;->b:LT7/l;

    .line 121
    .line 122
    iput-object v2, v0, Ln1/i;->c:LT7/G;

    .line 123
    .line 124
    iput v3, v0, Ln1/i;->f:I

    .line 125
    .line 126
    invoke-virtual {v5, p1, v2}, Lp1/h;->b(Ljava/lang/Object;LT7/G;)LQ6/z;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    if-ne p1, v1, :cond_3

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    move-object v0, p2

    .line 134
    move-object v1, v0

    .line 135
    move-object p1, v2

    .line 136
    :goto_1
    :try_start_3
    invoke-virtual {v1}, LT7/l;->flush()V

    .line 137
    .line 138
    .line 139
    sget-object p2, LQ6/z;->a:LQ6/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_6

    .line 149
    :cond_4
    :goto_2
    move-object p1, v4

    .line 150
    goto :goto_6

    .line 151
    :goto_3
    move-object v0, p2

    .line 152
    move-object p2, p1

    .line 153
    move-object p1, v2

    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    if-eqz p1, :cond_5

    .line 158
    .line 159
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_3
    move-exception p1

    .line 164
    :try_start_6
    invoke-static {p2, p1}, LQ6/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_4
    move-exception p1

    .line 169
    move-object p2, v0

    .line 170
    goto :goto_7

    .line 171
    :cond_5
    :goto_5
    move-object p1, p2

    .line 172
    move-object p2, v4

    .line 173
    :goto_6
    if-nez p1, :cond_6

    .line 174
    .line 175
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :catchall_5
    move-exception v4

    .line 187
    goto :goto_9

    .line 188
    :cond_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 189
    :catchall_6
    move-exception p1

    .line 190
    :goto_7
    if-eqz p2, :cond_7

    .line 191
    .line 192
    :try_start_9
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :catchall_7
    move-exception p2

    .line 197
    invoke-static {p1, p2}, LQ6/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_8
    move-object v7, v4

    .line 201
    move-object v4, p1

    .line 202
    move-object p1, v7

    .line 203
    :cond_8
    :goto_9
    if-nez v4, :cond_9

    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_9
    throw v4

    .line 212
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string p2, "This scope has already been closed."

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method
