.class public Ln1/c;
.super Ljava/lang/Object;
.source "OkioStorage.kt"

# interfaces
.implements Ll1/W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1/W<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LT7/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LT7/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lp1/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ln1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT7/w;LT7/D;Lp1/h;)V
    .locals 1
    .param p1    # LT7/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LT7/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp1/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln1/c;->a:LT7/w;

    .line 20
    .line 21
    iput-object p2, p0, Ln1/c;->b:LT7/D;

    .line 22
    .line 23
    iput-object p3, p0, Ln1/c;->c:Lp1/h;

    .line 24
    .line 25
    new-instance p1, Ln1/a;

    .line 26
    .line 27
    invoke-direct {p1}, Ln1/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ln1/c;->d:Ln1/a;

    .line 31
    .line 32
    return-void
.end method

.method public static f(Ln1/c;LX6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ln1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln1/b;

    .line 7
    .line 8
    iget v1, v0, Ln1/b;->e:I

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
    iput v1, v0, Ln1/b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln1/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln1/b;-><init>(Ln1/c;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln1/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Ln1/b;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ln1/b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Ln1/b;->b:LT7/H;

    .line 61
    .line 62
    iget-object v2, v0, Ln1/b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ln1/c;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ln1/c;->d:Ln1/a;

    .line 76
    .line 77
    iget-object p1, p1, Ln1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_d

    .line 84
    .line 85
    :try_start_2
    iget-object p1, p0, Ln1/c;->a:LT7/w;

    .line 86
    .line 87
    iget-object v2, p0, Ln1/c;->b:LT7/D;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, LT7/w;->j(LT7/D;)LT7/N;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, LT7/z;->c(LT7/N;)LT7/H;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    :try_start_3
    iget-object v2, p0, Ln1/c;->c:Lp1/h;

    .line 98
    .line 99
    iput-object p0, v0, Ln1/b;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Ln1/b;->b:LT7/H;

    .line 102
    .line 103
    iput v3, v0, Ln1/b;->e:I

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lp1/h;->a(LT7/H;)Lp1/b;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_4
    move-object v7, v2

    .line 113
    move-object v2, p0

    .line 114
    move-object p0, p1

    .line 115
    move-object p1, v7

    .line 116
    :goto_1
    if-eqz p0, :cond_5

    .line 117
    .line 118
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    goto :goto_6

    .line 124
    :cond_5
    :goto_2
    move-object p0, v5

    .line 125
    goto :goto_6

    .line 126
    :goto_3
    move-object v7, v2

    .line 127
    move-object v2, p0

    .line 128
    move-object p0, p1

    .line 129
    move-object p1, v7

    .line 130
    goto :goto_4

    .line 131
    :catchall_3
    move-exception v2

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    if-eqz p0, :cond_6

    .line 134
    .line 135
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catchall_4
    move-exception p0

    .line 140
    :try_start_6
    invoke-static {p1, p0}, LQ6/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catch_0
    move-object p0, v2

    .line 145
    goto :goto_7

    .line 146
    :cond_6
    :goto_5
    move-object p0, p1

    .line 147
    move-object p1, v5

    .line 148
    :goto_6
    if-nez p0, :cond_7

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_d

    .line 154
    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 155
    :catch_1
    :goto_7
    iget-object p1, p0, Ln1/c;->a:LT7/w;

    .line 156
    .line 157
    iget-object v2, p0, Ln1/c;->b:LT7/D;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, LT7/n;->e(LT7/D;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v6, p0, Ln1/c;->c:Lp1/h;

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    iget-object p0, p0, Ln1/c;->a:LT7/w;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, LT7/w;->j(LT7/D;)LT7/N;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, LT7/z;->c(LT7/N;)LT7/H;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :try_start_7
    iput-object p0, v0, Ln1/b;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v0, Ln1/b;->b:LT7/H;

    .line 180
    .line 181
    iput v4, v0, Ln1/b;->e:I

    .line 182
    .line 183
    invoke-virtual {v6, p0}, Lp1/h;->a(LT7/H;)Lp1/b;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    if-ne p1, v1, :cond_8

    .line 188
    .line 189
    :goto_8
    return-object v1

    .line 190
    :cond_8
    :goto_9
    if-eqz p0, :cond_a

    .line 191
    .line 192
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 193
    .line 194
    .line 195
    goto :goto_c

    .line 196
    :catchall_5
    move-exception v5

    .line 197
    goto :goto_c

    .line 198
    :goto_a
    if-eqz p0, :cond_9

    .line 199
    .line 200
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 201
    .line 202
    .line 203
    goto :goto_b

    .line 204
    :catchall_6
    move-exception p0

    .line 205
    invoke-static {p1, p0}, LQ6/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_b
    move-object v7, v5

    .line 209
    move-object v5, p1

    .line 210
    move-object p1, v7

    .line 211
    :cond_a
    :goto_c
    if-nez v5, :cond_b

    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_b
    throw v5

    .line 218
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance p0, Lp1/b;

    .line 222
    .line 223
    invoke-direct {p0, v3, v3}, Lp1/b;-><init>(ZI)V

    .line 224
    .line 225
    .line 226
    move-object p1, p0

    .line 227
    :goto_d
    return-object p1

    .line 228
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string p1, "This scope has already been closed."

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method


# virtual methods
.method public final c(Ll1/j0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ll1/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln1/c;->f(Ln1/c;LX6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/c;->d:Ln1/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
