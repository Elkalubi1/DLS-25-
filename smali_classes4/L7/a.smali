.class public final LL7/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements LG7/u;


# instance fields
.field public final a:LG7/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG7/m;)V
    .locals 1
    .param p1    # LG7/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL7/a;->a:LG7/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final intercept(LG7/u$a;)LG7/D;
    .locals 12
    .param p1    # LG7/u$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p1, LL7/g;

    .line 2
    .line 3
    iget-object v0, p1, LL7/g;->e:LG7/y;

    .line 4
    .line 5
    invoke-virtual {v0}, LG7/y;->b()LG7/y$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const-string v4, "Content-Type"

    .line 12
    .line 13
    const-string v5, "Content-Length"

    .line 14
    .line 15
    iget-object v6, v0, LG7/y;->d:LG7/C;

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    invoke-virtual {v6}, LG7/C;->contentType()LG7/v;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v7, v7, LG7/v;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v7}, LG7/y$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v6}, LG7/C;->contentLength()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v8, v6, v2

    .line 35
    .line 36
    const-string v9, "Transfer-Encoding"

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1, v5, v6}, LG7/y$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, LG7/y$a;->c:LG7/s$a;

    .line 48
    .line 49
    invoke-virtual {v6, v9}, LG7/s$a;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v6, "chunked"

    .line 54
    .line 55
    invoke-virtual {v1, v9, v6}, LG7/y$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v1, LG7/y$a;->c:LG7/s$a;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, LG7/s$a;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v6, v0, LG7/y;->c:LG7/s;

    .line 64
    .line 65
    const-string v7, "Host"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, LG7/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x0

    .line 72
    iget-object v10, v0, LG7/y;->a:LG7/t;

    .line 73
    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    invoke-static {v10, v9}, LH7/d;->v(LG7/t;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v1, v7, v8}, LG7/y$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v7, "Connection"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, LG7/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    const-string v8, "Keep-Alive"

    .line 92
    .line 93
    invoke-virtual {v1, v7, v8}, LG7/y$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const-string v7, "Accept-Encoding"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, LG7/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v11, "gzip"

    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    const-string v8, "Range"

    .line 107
    .line 108
    invoke-virtual {v6, v8}, LG7/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v7, v11}, LG7/y$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    :cond_5
    iget-object v7, p0, LL7/a;->a:LG7/m;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v8, "url"

    .line 124
    .line 125
    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v8, "User-Agent"

    .line 129
    .line 130
    invoke-virtual {v6, v8}, LG7/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    const-string v6, "okhttp/4.10.0"

    .line 137
    .line 138
    invoke-virtual {v1, v8, v6}, LG7/y$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v1}, LG7/y$a;->b()LG7/y;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, LL7/g;->b(LG7/y;)LG7/D;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p1, LG7/D;->f:LG7/s;

    .line 150
    .line 151
    invoke-static {v7, v10, v1}, LL7/e;->b(LG7/m;LG7/t;LG7/s;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LG7/D;->l()LG7/D$a;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v0, v6, LG7/D$a;->a:LG7/y;

    .line 159
    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    const-string v0, "Content-Encoding"

    .line 163
    .line 164
    invoke-static {p1, v0}, LG7/D;->h(LG7/D;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    invoke-static {p1}, LL7/e;->a(LG7/D;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    iget-object v7, p1, LG7/D;->g:LG7/E;

    .line 181
    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    new-instance v8, LT7/s;

    .line 185
    .line 186
    invoke-virtual {v7}, LG7/E;->source()LT7/i;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-direct {v8, v7}, LT7/s;-><init>(LT7/N;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LG7/s;->c()LG7/s$a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v0}, LG7/s$a;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, LG7/s$a;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, LG7/s$a;->d()LG7/s;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v0}, LG7/D$a;->c(LG7/s;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v4}, LG7/D;->h(LG7/D;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, LL7/h;

    .line 215
    .line 216
    invoke-static {v8}, LT7/z;->c(LT7/N;)LT7/H;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, p1, v2, v3, v1}, LL7/h;-><init>(Ljava/lang/String;JLT7/H;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v6, LG7/D$a;->g:LG7/E;

    .line 224
    .line 225
    :cond_7
    invoke-virtual {v6}, LG7/D$a;->a()LG7/D;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1
.end method
