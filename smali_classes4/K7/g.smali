.class public final LK7/g;
.super LN7/e$b;
.source "RealConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK7/g$a;
    }
.end annotation


# instance fields
.field public final b:LG7/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:LG7/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:LG7/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:LN7/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:LT7/H;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:LT7/G;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:J


# direct methods
.method public constructor <init>(LK7/j;LG7/G;)V
    .locals 1
    .param p1    # LK7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LG7/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LN7/e$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LK7/g;->b:LG7/G;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, LK7/g;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LK7/g;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, LK7/g;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(LG7/w;LG7/G;Ljava/io/IOException;)V
    .locals 3
    .param p0    # LG7/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LG7/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LG7/G;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LG7/G;->a:LG7/a;

    .line 27
    .line 28
    iget-object v1, v0, LG7/a;->g:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, LG7/a;->h:LG7/t;

    .line 31
    .line 32
    invoke-virtual {v0}, LG7/t;->h()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, LG7/G;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, LG7/w;->A:LK7/k;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, LK7/k;->a:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LN7/e;LN7/s;)V
    .locals 1
    .param p1    # LN7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LN7/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, LN7/s;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, LN7/s;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, LK7/g;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final b(LN7/o;)V
    .locals 2
    .param p1    # LN7/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LN7/a;->REFUSED_STREAM:LN7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, LN7/o;->c(LN7/a;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLG7/e;LG7/p$a;)V
    .locals 12
    .param p5    # LG7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LG7/p$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    const-string v7, "inetSocketAddress"

    .line 6
    .line 7
    const-string v0, "call"

    .line 8
    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "eventListener"

    .line 13
    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LK7/g;->f:LG7/x;

    .line 18
    .line 19
    if-nez v0, :cond_e

    .line 20
    .line 21
    iget-object v0, p0, LK7/g;->b:LG7/G;

    .line 22
    .line 23
    iget-object v0, v0, LG7/G;->a:LG7/a;

    .line 24
    .line 25
    iget-object v0, v0, LG7/a;->j:Ljava/util/List;

    .line 26
    .line 27
    new-instance v8, LK7/b;

    .line 28
    .line 29
    invoke-direct {v8, v0}, LK7/b;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LK7/g;->b:LG7/G;

    .line 33
    .line 34
    iget-object v1, v1, LG7/G;->a:LG7/a;

    .line 35
    .line 36
    iget-object v2, v1, LG7/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v1, LG7/k;->f:LG7/k;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LK7/g;->b:LG7/G;

    .line 49
    .line 50
    iget-object v0, v0, LG7/G;->a:LG7/a;

    .line 51
    .line 52
    iget-object v0, v0, LG7/a;->h:LG7/t;

    .line 53
    .line 54
    iget-object v0, v0, LG7/t;->d:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v1, LP7/h;->a:LP7/h;

    .line 57
    .line 58
    sget-object v1, LP7/h;->a:LP7/h;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LP7/h;->h(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 68
    .line 69
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 70
    .line 71
    const-string p3, "CLEARTEXT communication to "

    .line 72
    .line 73
    const-string v1, " not permitted by network security policy"

    .line 74
    .line 75
    invoke-static {p3, v0, v1}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 87
    .line 88
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 89
    .line 90
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 91
    .line 92
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    iget-object v0, v1, LG7/a;->i:Ljava/util/List;

    .line 100
    .line 101
    sget-object v1, LG7/x;->H2_PRIOR_KNOWLEDGE:LG7/x;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_d

    .line 108
    .line 109
    :goto_0
    const/4 v9, 0x0

    .line 110
    move-object v10, v9

    .line 111
    :goto_1
    const/4 v11, 0x1

    .line 112
    :try_start_0
    iget-object v0, p0, LK7/g;->b:LG7/G;

    .line 113
    .line 114
    iget-object v1, v0, LG7/G;->a:LG7/a;

    .line 115
    .line 116
    iget-object v1, v1, LG7/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, LG7/G;->b:Ljava/net/Proxy;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 127
    .line 128
    if-ne v0, v1, :cond_3

    .line 129
    .line 130
    move v0, v11

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    :goto_2
    if-eqz v0, :cond_4

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    move v2, p1

    .line 137
    move v3, p2

    .line 138
    move v4, p3

    .line 139
    invoke-virtual/range {v1 .. v6}, LK7/g;->f(IIILG7/e;LG7/p$a;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LK7/g;->c:Ljava/net/Socket;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_5

    .line 149
    :cond_4
    invoke-virtual {p0, p1, p2, v5, v6}, LK7/g;->e(IILG7/e;LG7/p$a;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p0, v8, v5, v6}, LK7/g;->g(LK7/b;LG7/e;LG7/p$a;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LK7/g;->b:LG7/G;

    .line 156
    .line 157
    iget-object v0, v0, LG7/G;->c:Ljava/net/InetSocketAddress;

    .line 158
    .line 159
    sget-object v4, LG7/p;->a:LG7/p$a;

    .line 160
    .line 161
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object p1, p0, LK7/g;->b:LG7/G;

    .line 165
    .line 166
    iget-object p2, p1, LG7/G;->a:LG7/a;

    .line 167
    .line 168
    iget-object p2, p2, LG7/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    iget-object p1, p1, LG7/G;->b:Ljava/net/Proxy;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 179
    .line 180
    if-ne p1, p2, :cond_7

    .line 181
    .line 182
    iget-object p1, p0, LK7/g;->c:Ljava/net/Socket;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 188
    .line 189
    new-instance p2, Ljava/net/ProtocolException;

    .line 190
    .line 191
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 192
    .line 193
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    iput-wide p1, p0, LK7/g;->q:J

    .line 205
    .line 206
    return-void

    .line 207
    :goto_5
    iget-object v4, p0, LK7/g;->d:Ljava/net/Socket;

    .line 208
    .line 209
    if-nez v4, :cond_8

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    invoke-static {v4}, LH7/d;->d(Ljava/net/Socket;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    iget-object v4, p0, LK7/g;->c:Ljava/net/Socket;

    .line 216
    .line 217
    if-nez v4, :cond_9

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-static {v4}, LH7/d;->d(Ljava/net/Socket;)V

    .line 221
    .line 222
    .line 223
    :goto_7
    iput-object v9, p0, LK7/g;->d:Ljava/net/Socket;

    .line 224
    .line 225
    iput-object v9, p0, LK7/g;->c:Ljava/net/Socket;

    .line 226
    .line 227
    iput-object v9, p0, LK7/g;->h:LT7/H;

    .line 228
    .line 229
    iput-object v9, p0, LK7/g;->i:LT7/G;

    .line 230
    .line 231
    iput-object v9, p0, LK7/g;->e:LG7/r;

    .line 232
    .line 233
    iput-object v9, p0, LK7/g;->f:LG7/x;

    .line 234
    .line 235
    iput-object v9, p0, LK7/g;->g:LN7/e;

    .line 236
    .line 237
    iput v11, p0, LK7/g;->o:I

    .line 238
    .line 239
    iget-object v4, p0, LK7/g;->b:LG7/G;

    .line 240
    .line 241
    iget-object v4, v4, LG7/G;->c:Ljava/net/InetSocketAddress;

    .line 242
    .line 243
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-nez v10, :cond_a

    .line 247
    .line 248
    new-instance v10, Lokhttp3/internal/connection/RouteException;

    .line 249
    .line 250
    invoke-direct {v10, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    iget-object v4, v10, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 255
    .line 256
    invoke-static {v4, v0}, LQ6/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v10, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 260
    .line 261
    :goto_8
    if-eqz p4, :cond_c

    .line 262
    .line 263
    iput-boolean v11, v8, LK7/b;->d:Z

    .line 264
    .line 265
    iget-boolean v4, v8, LK7/b;->c:Z

    .line 266
    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    instance-of v4, v0, Ljava/net/ProtocolException;

    .line 270
    .line 271
    if-nez v4, :cond_c

    .line 272
    .line 273
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    .line 274
    .line 275
    if-nez v4, :cond_c

    .line 276
    .line 277
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 278
    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 286
    .line 287
    if-nez v4, :cond_c

    .line 288
    .line 289
    :cond_b
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 290
    .line 291
    if-nez v4, :cond_c

    .line 292
    .line 293
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_c
    throw v10

    .line 300
    :cond_d
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 301
    .line 302
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 303
    .line 304
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 305
    .line 306
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string p2, "already connected"

    .line 316
    .line 317
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1
.end method

.method public final e(IILG7/e;LG7/p$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK7/g;->b:LG7/G;

    .line 2
    .line 3
    iget-object v1, v0, LG7/G;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, LG7/G;->a:LG7/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, LK7/g$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, LG7/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, LK7/g;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, LK7/g;->b:LG7/G;

    .line 47
    .line 48
    iget-object v1, v1, LG7/G;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p4, "call"

    .line 54
    .line 55
    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "inetSocketAddress"

    .line 59
    .line 60
    invoke-static {v1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p2, LP7/h;->a:LP7/h;

    .line 67
    .line 68
    sget-object p2, LP7/h;->a:LP7/h;

    .line 69
    .line 70
    iget-object p3, p0, LK7/g;->b:LG7/G;

    .line 71
    .line 72
    iget-object p3, p3, LG7/G;->c:Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p3, p1}, LP7/h;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, LT7/z;->g(Ljava/net/Socket;)LT7/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, LT7/z;->c(LT7/N;)LT7/H;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LK7/g;->h:LT7/H;

    .line 86
    .line 87
    invoke-static {v0}, LT7/z;->e(Ljava/net/Socket;)LT7/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, LT7/z;->b(LT7/L;)LT7/G;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LK7/g;->i:LT7/G;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "throw with null exception"

    .line 104
    .line 105
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :catch_1
    move-exception p1

    .line 119
    new-instance p2, Ljava/net/ConnectException;

    .line 120
    .line 121
    iget-object p3, p0, LK7/g;->b:LG7/G;

    .line 122
    .line 123
    iget-object p3, p3, LG7/G;->c:Ljava/net/InetSocketAddress;

    .line 124
    .line 125
    const-string p4, "Failed to connect to "

    .line 126
    .line 127
    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final f(IIILG7/e;LG7/p$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LG7/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG7/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK7/g;->b:LG7/G;

    .line 7
    .line 8
    iget-object v2, v1, LG7/G;->a:LG7/a;

    .line 9
    .line 10
    const-string v3, "url"

    .line 11
    .line 12
    iget-object v2, v2, LG7/a;->h:LG7/t;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, LG7/y$a;->a:LG7/t;

    .line 18
    .line 19
    const-string v2, "CONNECT"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, LG7/y$a;->f(Ljava/lang/String;LG7/C;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LG7/G;->a:LG7/a;

    .line 26
    .line 27
    iget-object v2, v1, LG7/a;->h:LG7/t;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v4}, LH7/d;->v(LG7/t;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v5, "Host"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v2}, LG7/y$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "Proxy-Connection"

    .line 40
    .line 41
    const-string v5, "Keep-Alive"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5}, LG7/y$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "User-Agent"

    .line 47
    .line 48
    const-string v5, "okhttp/4.10.0"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v5}, LG7/y$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LG7/y$a;->b()LG7/y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LG7/D$a;

    .line 58
    .line 59
    invoke-direct {v2}, LG7/D$a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LG7/D$a;->a:LG7/y;

    .line 63
    .line 64
    sget-object v5, LG7/x;->HTTP_1_1:LG7/x;

    .line 65
    .line 66
    const-string v6, "protocol"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v2, LG7/D$a;->b:LG7/x;

    .line 72
    .line 73
    const/16 v5, 0x197

    .line 74
    .line 75
    iput v5, v2, LG7/D$a;->c:I

    .line 76
    .line 77
    const-string v6, "Preemptive Authenticate"

    .line 78
    .line 79
    iput-object v6, v2, LG7/D$a;->d:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v6, LH7/d;->c:LG7/F;

    .line 82
    .line 83
    iput-object v6, v2, LG7/D$a;->g:LG7/E;

    .line 84
    .line 85
    const-wide/16 v6, -0x1

    .line 86
    .line 87
    iput-wide v6, v2, LG7/D$a;->k:J

    .line 88
    .line 89
    iput-wide v6, v2, LG7/D$a;->l:J

    .line 90
    .line 91
    iget-object v8, v2, LG7/D$a;->f:LG7/s$a;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v9, "Proxy-Authenticate"

    .line 97
    .line 98
    invoke-static {v9}, LG7/s$b;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v10, "OkHttp-Preemptive"

    .line 102
    .line 103
    invoke-static {v10, v9}, LG7/s$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9}, LG7/s$a;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9, v10}, LG7/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LG7/D$a;->a()LG7/D;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, LG7/a;->f:LG7/b;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object/from16 v8, p5

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2, p4, v8}, LK7/g;->e(IILG7/e;LG7/p$a;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "CONNECT "

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, LG7/y;->a:LG7/t;

    .line 133
    .line 134
    invoke-static {v2, v4}, LH7/d;->v(LG7/t;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " HTTP/1.1"

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v2, p0, LK7/g;->h:LT7/H;

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, LK7/g;->i:LT7/G;

    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v8, LM7/b;

    .line 161
    .line 162
    invoke-direct {v8, v3, p0, v2, v4}, LM7/b;-><init>(LG7/w;LK7/g;LT7/H;LT7/G;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, LT7/H;->a:LT7/N;

    .line 166
    .line 167
    invoke-interface {v3}, LT7/N;->timeout()LT7/O;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    int-to-long v9, p2

    .line 172
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-virtual {v3, v9, v10}, LT7/O;->g(J)LT7/O;

    .line 175
    .line 176
    .line 177
    iget-object p2, v4, LT7/G;->a:LT7/L;

    .line 178
    .line 179
    invoke-interface {p2}, LT7/L;->timeout()LT7/O;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    int-to-long v9, p3

    .line 184
    invoke-virtual {p2, v9, v10}, LT7/O;->g(J)LT7/O;

    .line 185
    .line 186
    .line 187
    iget-object p2, v0, LG7/y;->c:LG7/s;

    .line 188
    .line 189
    invoke-virtual {v8, p2, p1}, LM7/b;->k(LG7/s;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, LM7/b;->b()V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    invoke-virtual {v8, p1}, LM7/b;->f(Z)LG7/D$a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p1, LG7/D$a;->a:LG7/y;

    .line 204
    .line 205
    invoke-virtual {p1}, LG7/D$a;->a()LG7/D;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, LH7/d;->j(LG7/D;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    cmp-long p2, v9, v6

    .line 214
    .line 215
    if-nez p2, :cond_0

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {v8, v9, v10}, LM7/b;->j(J)LM7/b$d;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const v0, 0x7fffffff

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v0}, LH7/d;->t(LT7/N;I)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, LM7/b$d;->close()V

    .line 229
    .line 230
    .line 231
    :goto_0
    const/16 p2, 0xc8

    .line 232
    .line 233
    iget p1, p1, LG7/D;->d:I

    .line 234
    .line 235
    if-eq p1, p2, :cond_2

    .line 236
    .line 237
    if-ne p1, v5, :cond_1

    .line 238
    .line 239
    iget-object p1, v1, LG7/a;->f:LG7/b;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string p2, "Failed to authenticate with proxy"

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v0, "Unexpected response code for CONNECT: "

    .line 259
    .line 260
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p2

    .line 268
    :cond_2
    iget-object p1, v2, LT7/H;->b:LT7/g;

    .line 269
    .line 270
    invoke-virtual {p1}, LT7/g;->m()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    iget-object p1, v4, LT7/G;->b:LT7/g;

    .line 277
    .line 278
    invoke-virtual {p1}, LT7/g;->m()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_3

    .line 283
    .line 284
    return-void

    .line 285
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 286
    .line 287
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public final g(LK7/b;LG7/e;LG7/p$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LK7/g;->b:LG7/G;

    .line 4
    .line 5
    iget-object v2, v2, LG7/G;->a:LG7/a;

    .line 6
    .line 7
    iget-object v3, v2, LG7/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    iget-object p1, v2, LG7/a;->i:Ljava/util/List;

    .line 12
    .line 13
    sget-object p2, LG7/x;->H2_PRIOR_KNOWLEDGE:LG7/x;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LK7/g;->c:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, LK7/g;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p2, p0, LK7/g;->f:LG7/x;

    .line 26
    .line 27
    invoke-virtual {p0}, LK7/g;->m()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LK7/g;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, LK7/g;->d:Ljava/net/Socket;

    .line 34
    .line 35
    sget-object p1, LG7/x;->HTTP_1_1:LG7/x;

    .line 36
    .line 37
    iput-object p1, p0, LK7/g;->f:LG7/x;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p3, "call"

    .line 44
    .line 45
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "Hostname "

    .line 49
    .line 50
    const-string p3, "\n              |Hostname "

    .line 51
    .line 52
    iget-object v2, p0, LK7/g;->b:LG7/G;

    .line 53
    .line 54
    iget-object v2, v2, LG7/G;->a:LG7/a;

    .line 55
    .line 56
    iget-object v3, v2, LG7/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, LK7/g;->c:Ljava/net/Socket;

    .line 63
    .line 64
    iget-object v6, v2, LG7/a;->h:LG7/t;

    .line 65
    .line 66
    iget-object v7, v6, LG7/t;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget v6, v6, LG7/t;->e:I

    .line 69
    .line 70
    invoke-virtual {v3, v5, v7, v6, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p1, v3}, LK7/b;->a(Ljavax/net/ssl/SSLSocket;)LG7/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-boolean v5, p1, LG7/k;->b:Z

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    sget-object v5, LP7/h;->a:LP7/h;

    .line 87
    .line 88
    sget-object v5, LP7/h;->a:LP7/h;

    .line 89
    .line 90
    iget-object v6, v2, LG7/a;->h:LG7/t;

    .line 91
    .line 92
    iget-object v6, v6, LG7/t;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v2, LG7/a;->i:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v5, v3, v6, v7}, LP7/h;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    move-object v4, v3

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "sslSocketSession"

    .line 112
    .line 113
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, LG7/r$a;->a(Ljavax/net/ssl/SSLSession;)LG7/r;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, v2, LG7/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 121
    .line 122
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v2, LG7/a;->h:LG7/t;

    .line 126
    .line 127
    iget-object v8, v8, LG7/t;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6}, LG7/r;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 153
    .line 154
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p3, v2, LG7/a;->h:LG7/t;

    .line 162
    .line 163
    iget-object p3, p3, LG7/t;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p3, " not verified:\n              |    certificate: "

    .line 169
    .line 170
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-object p3, LG7/g;->c:LG7/g;

    .line 174
    .line 175
    const-string p3, "certificate"

    .line 176
    .line 177
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object p3, LT7/j;->d:LT7/j;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    const-string v1, "publicKey.encoded"

    .line 191
    .line 192
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p3}, LT7/j$a;->d([B)LT7/j;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    const-string v1, "SHA-256"

    .line 200
    .line 201
    invoke-virtual {p3, v1}, LT7/j;->c(Ljava/lang/String;)LT7/j;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3}, LT7/j;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    const-string v1, "sha256/"

    .line 210
    .line 211
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p3, "\n              |    DN: "

    .line 219
    .line 220
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p3, "\n              |    subjectAltNames: "

    .line 235
    .line 236
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const/4 p3, 0x7

    .line 240
    invoke-static {p1, p3}, LS7/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    const/4 v1, 0x2

    .line 245
    invoke-static {p1, v1}, LS7/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p3, Ljava/util/Collection;

    .line 250
    .line 251
    check-cast p1, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-static {p1, p3}, LR6/x;->B(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p1, "\n              "

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Ll7/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p2

    .line 277
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 278
    .line 279
    new-instance p3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, v2, LG7/a;->h:LG7/t;

    .line 285
    .line 286
    iget-object p2, p2, LG7/t;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p2, " not verified (no certificates)"

    .line 292
    .line 293
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_4
    iget-object p2, v2, LG7/a;->e:LG7/g;

    .line 305
    .line 306
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance p3, LG7/r;

    .line 310
    .line 311
    iget-object v5, v6, LG7/r;->a:LG7/H;

    .line 312
    .line 313
    iget-object v7, v6, LG7/r;->b:LG7/i;

    .line 314
    .line 315
    iget-object v8, v6, LG7/r;->c:Ljava/util/List;

    .line 316
    .line 317
    new-instance v9, LK7/h;

    .line 318
    .line 319
    invoke-direct {v9, p2, v6, v2, v0}, LK7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p3, v5, v7, v8, v9}, LG7/r;-><init>(LG7/H;LG7/i;Ljava/util/List;Le7/a;)V

    .line 323
    .line 324
    .line 325
    iput-object p3, p0, LK7/g;->e:LG7/r;

    .line 326
    .line 327
    iget-object p3, v2, LG7/a;->h:LG7/t;

    .line 328
    .line 329
    iget-object p3, p3, LG7/t;->d:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v0, LH/u0;

    .line 332
    .line 333
    invoke-direct {v0, p0, v1}, LH/u0;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p3, v0}, LG7/g;->a(Ljava/lang/String;Le7/a;)V

    .line 337
    .line 338
    .line 339
    iget-boolean p1, p1, LG7/k;->b:Z

    .line 340
    .line 341
    if-eqz p1, :cond_5

    .line 342
    .line 343
    sget-object p1, LP7/h;->a:LP7/h;

    .line 344
    .line 345
    sget-object p1, LP7/h;->a:LP7/h;

    .line 346
    .line 347
    invoke-virtual {p1, v3}, LP7/h;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :cond_5
    iput-object v3, p0, LK7/g;->d:Ljava/net/Socket;

    .line 352
    .line 353
    invoke-static {v3}, LT7/z;->g(Ljava/net/Socket;)LT7/e;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, LT7/z;->c(LT7/N;)LT7/H;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, LK7/g;->h:LT7/H;

    .line 362
    .line 363
    invoke-static {v3}, LT7/z;->e(Ljava/net/Socket;)LT7/d;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, LT7/z;->b(LT7/L;)LT7/G;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, LK7/g;->i:LT7/G;

    .line 372
    .line 373
    if-eqz v4, :cond_6

    .line 374
    .line 375
    sget-object p1, LG7/x;->Companion:LG7/x$a;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, LG7/x$a;->a(Ljava/lang/String;)LG7/x;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    goto :goto_1

    .line 385
    :cond_6
    sget-object p1, LG7/x;->HTTP_1_1:LG7/x;

    .line 386
    .line 387
    :goto_1
    iput-object p1, p0, LK7/g;->f:LG7/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    .line 389
    sget-object p1, LP7/h;->a:LP7/h;

    .line 390
    .line 391
    sget-object p1, LP7/h;->a:LP7/h;

    .line 392
    .line 393
    invoke-virtual {p1, v3}, LP7/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, LK7/g;->f:LG7/x;

    .line 397
    .line 398
    sget-object p2, LG7/x;->HTTP_2:LG7/x;

    .line 399
    .line 400
    if-ne p1, p2, :cond_7

    .line 401
    .line 402
    invoke-virtual {p0}, LK7/g;->m()V

    .line 403
    .line 404
    .line 405
    :cond_7
    return-void

    .line 406
    :catchall_1
    move-exception p1

    .line 407
    goto :goto_2

    .line 408
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 409
    .line 410
    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 411
    .line 412
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 416
    :goto_2
    if-eqz v4, :cond_9

    .line 417
    .line 418
    sget-object p2, LP7/h;->a:LP7/h;

    .line 419
    .line 420
    sget-object p2, LP7/h;->a:LP7/h;

    .line 421
    .line 422
    invoke-virtual {p2, v4}, LP7/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    if-nez v4, :cond_a

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_a
    invoke-static {v4}, LH7/d;->d(Ljava/net/Socket;)V

    .line 429
    .line 430
    .line 431
    :goto_3
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LK7/g;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LK7/g;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final i(LG7/a;Ljava/util/List;)Z
    .locals 8
    .param p1    # LG7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG7/a;",
            "Ljava/util/List<",
            "LG7/G;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, LH7/d;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LK7/g;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LK7/g;->o:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_9

    .line 13
    .line 14
    iget-boolean v0, p0, LK7/g;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LK7/g;->b:LG7/G;

    .line 21
    .line 22
    iget-object v1, v0, LG7/G;->a:LG7/a;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LG7/a;->a(LG7/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object v1, p1, LG7/a;->h:LG7/t;

    .line 33
    .line 34
    iget-object v3, v1, LG7/t;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, LG7/G;->a:LG7/a;

    .line 37
    .line 38
    iget-object v5, v4, LG7/a;->h:LG7/t;

    .line 39
    .line 40
    iget-object v5, v5, LG7/t;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    return v5

    .line 50
    :cond_2
    iget-object v3, p0, LK7/g;->g:LN7/e;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    if-eqz p2, :cond_9

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v3, p2, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LG7/G;

    .line 90
    .line 91
    iget-object v6, v3, LG7/G;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne v6, v7, :cond_5

    .line 100
    .line 101
    iget-object v6, v0, LG7/G;->b:Ljava/net/Proxy;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-ne v6, v7, :cond_5

    .line 108
    .line 109
    iget-object v3, v3, LG7/G;->c:Ljava/net/InetSocketAddress;

    .line 110
    .line 111
    iget-object v6, v0, LG7/G;->c:Ljava/net/InetSocketAddress;

    .line 112
    .line 113
    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    sget-object p2, LS7/d;->a:LS7/d;

    .line 120
    .line 121
    iget-object v0, p1, LG7/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 122
    .line 123
    if-eq v0, p2, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object p2, LH7/d;->a:[B

    .line 127
    .line 128
    iget-object p2, v4, LG7/a;->h:LG7/t;

    .line 129
    .line 130
    iget v0, p2, LG7/t;->e:I

    .line 131
    .line 132
    iget v3, v1, LG7/t;->e:I

    .line 133
    .line 134
    if-eq v3, v0, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget-object p2, p2, LG7/t;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v1, LG7/t;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    iget-boolean p2, p0, LK7/g;->k:Z

    .line 149
    .line 150
    if-nez p2, :cond_9

    .line 151
    .line 152
    iget-object p2, p0, LK7/g;->e:LG7/r;

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    invoke-virtual {p2}, LG7/r;->a()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    move-object v1, p2

    .line 161
    check-cast v1, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 174
    .line 175
    invoke-static {v0, p2}, LS7/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_9

    .line 180
    .line 181
    :goto_0
    :try_start_0
    iget-object p1, p1, LG7/a;->e:LG7/g;

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, LK7/g;->e:LG7/r;

    .line 187
    .line 188
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, LG7/r;->a()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v1, "hostname"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "peerCertificates"

    .line 201
    .line 202
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LG7/h;

    .line 206
    .line 207
    invoke-direct {v1, p1, p2, v0}, LG7/h;-><init>(LG7/g;Ljava/util/List;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, LG7/g;->a(Ljava/lang/String;Le7/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    return v5

    .line 214
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final j(Z)Z
    .locals 8

    .line 1
    sget-object v0, LH7/d;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LK7/g;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LK7/g;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LK7/g;->h:LT7/H;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, LK7/g;->g:LN7/e;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LN7/e;->h(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, LK7/g;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LT7/H;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr v0, v1

    .line 86
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    :catch_0
    move v5, v1

    .line 96
    :catch_1
    return v5

    .line 97
    :cond_2
    return v1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_0
    return v5
.end method

.method public final k(LG7/w;LL7/g;)LL7/d;
    .locals 6
    .param p1    # LG7/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK7/g;->d:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LK7/g;->h:LT7/H;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LK7/g;->i:LT7/G;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LK7/g;->g:LN7/e;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, LN7/m;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, v3}, LN7/m;-><init>(LG7/w;LK7/g;LL7/g;LN7/e;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget v3, p2, LL7/g;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LT7/H;->a:LT7/N;

    .line 37
    .line 38
    invoke-interface {v0}, LT7/N;->timeout()LT7/O;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v3, v3

    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, LT7/O;->g(J)LT7/O;

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LT7/G;->a:LT7/L;

    .line 49
    .line 50
    invoke-interface {v0}, LT7/L;->timeout()LT7/O;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p2, p2, LL7/g;->h:I

    .line 55
    .line 56
    int-to-long v3, p2

    .line 57
    invoke-virtual {v0, v3, v4}, LT7/O;->g(J)LT7/O;

    .line 58
    .line 59
    .line 60
    new-instance p2, LM7/b;

    .line 61
    .line 62
    invoke-direct {p2, p1, p0, v1, v2}, LM7/b;-><init>(LG7/w;LK7/g;LT7/H;LT7/G;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LK7/g;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final m()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK7/g;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK7/g;->h:LT7/H;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LK7/g;->i:LT7/G;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LN7/e$a;

    .line 21
    .line 22
    sget-object v5, LJ7/e;->h:LJ7/e;

    .line 23
    .line 24
    invoke-direct {v4, v5}, LN7/e$a;-><init>(LJ7/e;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LK7/g;->b:LG7/G;

    .line 28
    .line 29
    iget-object v6, v6, LG7/G;->a:LG7/a;

    .line 30
    .line 31
    iget-object v6, v6, LG7/a;->h:LG7/t;

    .line 32
    .line 33
    iget-object v6, v6, LG7/t;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, LN7/e$a;->b:Ljava/net/Socket;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, LH7/d;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "<set-?>"

    .line 65
    .line 66
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, LN7/e$a;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v4, LN7/e$a;->d:LT7/H;

    .line 72
    .line 73
    iput-object v2, v4, LN7/e$a;->e:LT7/G;

    .line 74
    .line 75
    iput-object p0, v4, LN7/e$a;->f:LN7/e$b;

    .line 76
    .line 77
    new-instance v0, LN7/e;

    .line 78
    .line 79
    invoke-direct {v0, v4}, LN7/e;-><init>(LN7/e$a;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LK7/g;->g:LN7/e;

    .line 83
    .line 84
    sget-object v1, LN7/e;->z:LN7/s;

    .line 85
    .line 86
    iget v2, v1, LN7/s;->a:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object v1, v1, LN7/s;->b:[I

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    aget v1, v1, v2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v1, 0x7fffffff

    .line 99
    .line 100
    .line 101
    :goto_0
    iput v1, p0, LK7/g;->o:I

    .line 102
    .line 103
    iget-object v1, v0, LN7/e;->w:LN7/p;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    iget-boolean v2, v1, LN7/p;->d:Z

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    sget-object v2, LN7/p;->f:Ljava/util/logging/Logger;

    .line 111
    .line 112
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    const-string v4, ">> CONNECTION "

    .line 121
    .line 122
    sget-object v6, LN7/d;->b:LT7/j;

    .line 123
    .line 124
    invoke-virtual {v6}, LT7/j;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-array v6, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v4, v6}, LH7/d;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    :goto_1
    iget-object v2, v1, LN7/p;->a:LT7/G;

    .line 145
    .line 146
    sget-object v4, LN7/d;->b:LT7/j;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, LT7/G;->l0(LT7/j;)LT7/h;

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, LN7/p;->a:LT7/G;

    .line 152
    .line 153
    invoke-virtual {v2}, LT7/G;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit v1

    .line 157
    iget-object v1, v0, LN7/e;->w:LN7/p;

    .line 158
    .line 159
    iget-object v2, v0, LN7/e;->p:LN7/s;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, LN7/p;->l(LN7/s;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, LN7/e;->p:LN7/s;

    .line 165
    .line 166
    invoke-virtual {v1}, LN7/s;->a()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const v2, 0xffff

    .line 171
    .line 172
    .line 173
    if-eq v1, v2, :cond_2

    .line 174
    .line 175
    iget-object v4, v0, LN7/e;->w:LN7/p;

    .line 176
    .line 177
    sub-int/2addr v1, v2

    .line 178
    int-to-long v1, v1

    .line 179
    invoke-virtual {v4, v3, v1, v2}, LN7/p;->m(IJ)V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual {v5}, LJ7/e;->e()LJ7/d;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, v0, LN7/e;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v0, LN7/e;->x:LN7/e$c;

    .line 189
    .line 190
    new-instance v3, LJ7/c;

    .line 191
    .line 192
    invoke-direct {v3, v2, v0}, LJ7/c;-><init>(Ljava/lang/String;LN7/e$c;)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v4, 0x0

    .line 196
    .line 197
    invoke-virtual {v1, v3, v4, v5}, LJ7/d;->c(LJ7/a;J)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 202
    .line 203
    const-string v2, "closed"

    .line 204
    .line 205
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LK7/g;->b:LG7/G;

    .line 9
    .line 10
    iget-object v2, v1, LG7/G;->a:LG7/a;

    .line 11
    .line 12
    iget-object v2, v2, LG7/a;->h:LG7/t;

    .line 13
    .line 14
    iget-object v2, v2, LG7/t;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LG7/G;->a:LG7/a;

    .line 25
    .line 26
    iget-object v2, v2, LG7/a;->h:LG7/t;

    .line 27
    .line 28
    iget v2, v2, LG7/t;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LG7/G;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LG7/G;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LK7/g;->e:LG7/r;

    .line 59
    .line 60
    const-string v2, "none"

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v1, LG7/r;->b:LG7/i;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v2, v1

    .line 71
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " protocol="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LK7/g;->f:LG7/x;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
