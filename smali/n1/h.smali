.class public final Ln1/h;
.super Ljava/lang/Object;
.source "OkioStorage.kt"

# interfaces
.implements Ll1/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1/i0<",
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

.field public final d:Ll1/T;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ln1/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ln1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lw7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT7/w;LT7/D;Lp1/h;Ll1/T;Ln1/e$a;)V
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
    .param p4    # Ll1/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln1/e$a;
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
    const-string v0, "coordinator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ln1/h;->a:LT7/w;

    .line 25
    .line 26
    iput-object p2, p0, Ln1/h;->b:LT7/D;

    .line 27
    .line 28
    iput-object p3, p0, Ln1/h;->c:Lp1/h;

    .line 29
    .line 30
    iput-object p4, p0, Ln1/h;->d:Ll1/T;

    .line 31
    .line 32
    iput-object p5, p0, Ln1/h;->e:Ln1/e$a;

    .line 33
    .line 34
    new-instance p1, Ln1/a;

    .line 35
    .line 36
    invoke-direct {p1}, Ln1/a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ln1/h;->f:Ln1/a;

    .line 40
    .line 41
    invoke-static {}, Lw7/f;->a()Lw7/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ln1/h;->g:Lw7/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ll1/F;LX6/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ll1/F;
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
    const-string v0, ".tmp"

    .line 2
    .line 3
    instance-of v1, p2, Ln1/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ln1/g;

    .line 9
    .line 10
    iget v2, v1, Ln1/g;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ln1/g;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ln1/g;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ln1/g;-><init>(Ln1/h;LX6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ln1/g;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 30
    .line 31
    iget v3, v1, Ln1/g;->g:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Ln1/g;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ll1/c;

    .line 45
    .line 46
    iget-object v0, v1, Ln1/g;->c:LT7/D;

    .line 47
    .line 48
    iget-object v2, v1, Ln1/g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lw7/a;

    .line 51
    .line 52
    iget-object v1, v1, Ln1/g;->a:Ln1/h;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v1, Ln1/g;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lw7/a;

    .line 73
    .line 74
    iget-object v3, v1, Ln1/g;->c:LT7/D;

    .line 75
    .line 76
    iget-object v5, v1, Ln1/g;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Le7/p;

    .line 79
    .line 80
    iget-object v7, v1, Ln1/g;->a:Ln1/h;

    .line 81
    .line 82
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Ln1/h;->f:Ln1/a;

    .line 92
    .line 93
    iget-object p2, p2, Ln1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_a

    .line 100
    .line 101
    iget-object p2, p0, Ln1/h;->b:LT7/D;

    .line 102
    .line 103
    invoke-virtual {p2}, LT7/D;->c()LT7/D;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    iget-object p2, p0, Ln1/h;->a:LT7/w;

    .line 110
    .line 111
    invoke-virtual {p2, v3}, LT7/n;->a(LT7/D;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v1, Ln1/g;->a:Ln1/h;

    .line 115
    .line 116
    iput-object p1, v1, Ln1/g;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, v1, Ln1/g;->c:LT7/D;

    .line 119
    .line 120
    iget-object p2, p0, Ln1/h;->g:Lw7/d;

    .line 121
    .line 122
    iput-object p2, v1, Ln1/g;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v1, Ln1/g;->g:I

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lw7/d;->b(LV6/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-ne v5, v2, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v7, p0

    .line 134
    :goto_1
    :try_start_1
    iget-object v5, v7, Ln1/h;->b:LT7/D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 135
    .line 136
    iget-object v8, v7, Ln1/h;->a:LT7/w;

    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v5}, LT7/D;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, LT7/D;->d(Ljava/lang/String;)LT7/D;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 150
    :try_start_3
    invoke-virtual {v8, v0}, LT7/w;->c(LT7/D;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Ln1/j;

    .line 154
    .line 155
    iget-object v5, v7, Ln1/h;->c:Lp1/h;

    .line 156
    .line 157
    const-string v9, "serializer"

    .line 158
    .line 159
    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v8, v0, v5}, Ln1/c;-><init>(LT7/w;LT7/D;Lp1/h;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 163
    .line 164
    .line 165
    :try_start_4
    iput-object v7, v1, Ln1/g;->a:Ln1/h;

    .line 166
    .line 167
    iput-object p2, v1, Ln1/g;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v1, Ln1/g;->c:LT7/D;

    .line 170
    .line 171
    iput-object v3, v1, Ln1/g;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v1, Ln1/g;->g:I

    .line 174
    .line 175
    invoke-interface {p1, v3, v1}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 179
    if-ne p1, v2, :cond_5

    .line 180
    .line 181
    :goto_2
    return-object v2

    .line 182
    :cond_5
    move-object v2, p2

    .line 183
    move-object p1, v3

    .line 184
    move-object v1, v7

    .line 185
    :goto_3
    :try_start_5
    sget-object p2, LQ6/z;->a:LQ6/z;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    :try_start_6
    invoke-interface {p1}, Ll1/c;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 188
    .line 189
    .line 190
    move-object p1, v6

    .line 191
    goto :goto_4

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    :goto_4
    if-nez p1, :cond_7

    .line 194
    .line 195
    :try_start_7
    iget-object p1, v1, Ln1/h;->a:LT7/w;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, LT7/n;->e(LT7/D;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    iget-object p1, v1, Ln1/h;->a:LT7/w;

    .line 204
    .line 205
    iget-object p2, v1, Ln1/h;->b:LT7/D;

    .line 206
    .line 207
    invoke-virtual {p1, v0, p2}, LT7/w;->k(LT7/D;LT7/D;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catchall_2
    move-exception p1

    .line 212
    move-object p2, v2

    .line 213
    goto :goto_9

    .line 214
    :catch_0
    move-exception p1

    .line 215
    move-object v7, v1

    .line 216
    move-object p2, v2

    .line 217
    goto :goto_8

    .line 218
    :cond_6
    :goto_5
    :try_start_8
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 219
    .line 220
    invoke-interface {v2, v6}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_7
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 227
    :catchall_3
    move-exception p1

    .line 228
    move-object v2, p2

    .line 229
    move-object v1, v7

    .line 230
    move-object p2, p1

    .line 231
    move-object p1, v3

    .line 232
    :goto_6
    :try_start_a
    invoke-interface {p1}, Ll1/c;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catchall_4
    move-exception p1

    .line 237
    :try_start_b
    invoke-static {p2, p1}, LQ6/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_7
    throw p2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 241
    :catchall_5
    move-exception p1

    .line 242
    goto :goto_9

    .line 243
    :catch_1
    move-exception p1

    .line 244
    :goto_8
    :try_start_c
    iget-object v1, v7, Ln1/h;->a:LT7/w;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LT7/n;->e(LT7/D;)Z

    .line 247
    .line 248
    .line 249
    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    :try_start_d
    iget-object v1, v7, Ln1/h;->a:LT7/w;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, LT7/w;->c(LT7/D;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 258
    .line 259
    .line 260
    :catch_2
    :cond_8
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 261
    :goto_9
    invoke-interface {p2, v6}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string p2, "must have a parent path"

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string p2, "StorageConnection has already been disposed."

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method public final b(Ll1/j0;LX6/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ll1/j0;
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
    instance-of v0, p2, Ln1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln1/f;

    .line 7
    .line 8
    iget v1, v0, Ln1/f;->f:I

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
    iput v1, v0, Ln1/f;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln1/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln1/f;-><init>(Ln1/h;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln1/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Ln1/f;->f:I

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
    iget-boolean p1, v0, Ln1/f;->c:Z

    .line 38
    .line 39
    iget-object v1, v0, Ln1/f;->b:Ln1/c;

    .line 40
    .line 41
    iget-object v0, v0, Ln1/f;->a:Ln1/h;

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
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ln1/h;->f:Ln1/a;

    .line 61
    .line 62
    iget-object p2, p2, Ln1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_7

    .line 69
    .line 70
    iget-object p2, p0, Ln1/h;->g:Lw7/d;

    .line 71
    .line 72
    invoke-virtual {p2}, Lw7/d;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :try_start_1
    new-instance v2, Ln1/c;

    .line 77
    .line 78
    iget-object v5, p0, Ln1/h;->a:LT7/w;

    .line 79
    .line 80
    iget-object v6, p0, Ln1/h;->b:LT7/D;

    .line 81
    .line 82
    iget-object v7, p0, Ln1/h;->c:Lp1/h;

    .line 83
    .line 84
    invoke-direct {v2, v5, v6, v7}, Ln1/c;-><init>(LT7/w;LT7/D;Lp1/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object p0, v0, Ln1/f;->a:Ln1/h;

    .line 92
    .line 93
    iput-object v2, v0, Ln1/f;->b:Ln1/c;

    .line 94
    .line 95
    iput-boolean p2, v0, Ln1/f;->c:Z

    .line 96
    .line 97
    iput v4, v0, Ln1/f;->f:I

    .line 98
    .line 99
    invoke-virtual {p1, v2, v5, v0}, Ll1/j0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 103
    if-ne p1, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    move v0, p2

    .line 107
    move-object p2, p1

    .line 108
    move p1, v0

    .line 109
    move-object v0, p0

    .line 110
    move-object v1, v2

    .line 111
    :goto_1
    :try_start_3
    invoke-interface {v1}, Ll1/c;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    :goto_2
    if-nez v1, :cond_5

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, v0, Ln1/h;->g:Lw7/d;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lw7/d;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-object p2

    .line 127
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :catchall_2
    move-exception p2

    .line 129
    goto :goto_6

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    move v0, p2

    .line 132
    move-object p2, p1

    .line 133
    move p1, v0

    .line 134
    move-object v0, p0

    .line 135
    move-object v1, v2

    .line 136
    :goto_3
    :try_start_5
    invoke-interface {v1}, Ll1/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_4
    move-exception v1

    .line 141
    :try_start_6
    invoke-static {p2, v1}, LQ6/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    :goto_5
    move v0, p2

    .line 146
    move-object p2, p1

    .line 147
    move p1, v0

    .line 148
    move-object v0, p0

    .line 149
    goto :goto_6

    .line 150
    :catchall_5
    move-exception p1

    .line 151
    goto :goto_5

    .line 152
    :goto_6
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object p1, v0, Ln1/h;->g:Lw7/d;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lw7/d;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    throw p2

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "StorageConnection has already been disposed."

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/h;->f:Ln1/a;

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
    iget-object v0, p0, Ln1/h;->e:Ln1/e$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln1/e$a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ll1/T;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/h;->d:Ll1/T;

    .line 2
    .line 3
    return-object v0
.end method
