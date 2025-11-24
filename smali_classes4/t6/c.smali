.class public final Lt6/c;
.super Lkotlin/jvm/internal/o;
.source "AndroidClientEngine.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Ljava/net/HttpURLConnection;",
        "Lx6/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LV6/h;

.field public final synthetic b:Lx6/e;

.field public final synthetic c:LG6/b;


# direct methods
.method public constructor <init>(LV6/h;Lx6/e;LG6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/c;->a:LV6/h;

    .line 2
    .line 3
    iput-object p2, p0, Lt6/c;->b:Lx6/e;

    .line 4
    .line 5
    iput-object p3, p0, Lt6/c;->c:LG6/b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    const-string v0, "current"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, LB6/x;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LB6/x;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v1, LB6/x;->o:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LB6/x;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, LB6/x;

    .line 40
    .line 41
    const-string v2, "Unknown Status Code"

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, LB6/x;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-string v0, "callContext"

    .line 49
    .line 50
    iget-object v1, p0, Lt6/c;->a:LV6/h;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "request"

    .line 56
    .line 57
    iget-object v2, p0, Lt6/c;->b:Lx6/e;

    .line 58
    .line 59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x2000

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    instance-of v6, v5, Ljava/io/BufferedInputStream;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    check-cast v5, Ljava/io/BufferedInputStream;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 79
    .line 80
    invoke-direct {v6, v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :goto_2
    move-object v5, v6

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v5, v3

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    instance-of v6, v5, Ljava/io/BufferedInputStream;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    check-cast v5, Ljava/io/BufferedInputStream;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 101
    .line 102
    invoke-direct {v6, v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    if-eqz v5, :cond_6

    .line 107
    .line 108
    sget-object v0, LE6/a;->a:LO6/b;

    .line 109
    .line 110
    const-string v6, "pool"

    .line 111
    .line 112
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Ln7/n0;->a:Ln7/n0;

    .line 116
    .line 117
    new-instance v7, Lio/ktor/utils/io/jvm/javaio/i;

    .line 118
    .line 119
    invoke-direct {v7, v0, v5, v3}, Lio/ktor/utils/io/jvm/javaio/i;-><init>(LO6/b;Ljava/io/BufferedInputStream;LV6/e;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v6, v1, v0, v7}, Lio/ktor/utils/io/J;->b(Ln7/H;LV6/h;ZLe7/p;)Lio/ktor/utils/io/E;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lio/ktor/utils/io/E;->b:Lio/ktor/utils/io/a;

    .line 128
    .line 129
    invoke-static {v1}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-boolean v5, LD6/p;->b:Z

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    new-instance v5, Lh1/b;

    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    invoke-direct {v5, v2, v6}, Lh1/b;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lio/ktor/utils/io/o;

    .line 145
    .line 146
    invoke-direct {v2, v5}, Lio/ktor/utils/io/o;-><init>(Lh1/b;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lu6/a;

    .line 150
    .line 151
    invoke-direct {v5, v0, v2, v3}, Lu6/a;-><init>(Lio/ktor/utils/io/m;Lio/ktor/utils/io/o;LV6/e;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LV6/i;->a:LV6/i;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static {v1, v0, v2, v3, v5}, Lio/ktor/utils/io/J;->a(Ln7/H;LV6/h;Lio/ktor/utils/io/a;ZLe7/p;)Lio/ktor/utils/io/E;

    .line 158
    .line 159
    .line 160
    move-object v0, v2

    .line 161
    :goto_4
    move-object v8, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    sget-object v0, Lio/ktor/utils/io/y;->a:Lio/ktor/utils/io/y$a;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lio/ktor/utils/io/y$a;->b:LQ6/o;

    .line 169
    .line 170
    invoke-virtual {v0}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lio/ktor/utils/io/y;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "current.headerFields"

    .line 182
    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, LR6/I;->b(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v5, "getDefault()"

    .line 232
    .line 233
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 241
    .line 242
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_7
    const-string v2, ""

    .line 247
    .line 248
    :goto_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/util/Map$Entry;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/CharSequence;

    .line 286
    .line 287
    invoke-static {v2}, Ll7/p;->x(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_9

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_a
    new-instance v6, LB6/n;

    .line 306
    .line 307
    invoke-direct {v6, p1}, LD6/t;-><init>(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lx6/h;

    .line 311
    .line 312
    iget-object v5, p0, Lt6/c;->c:LG6/b;

    .line 313
    .line 314
    iget-object v9, p0, Lt6/c;->a:LV6/h;

    .line 315
    .line 316
    sget-object v7, LB6/w;->d:LB6/w;

    .line 317
    .line 318
    invoke-direct/range {v3 .. v9}, Lx6/h;-><init>(LB6/x;LG6/b;LB6/n;LB6/w;Lio/ktor/utils/io/y;LV6/h;)V

    .line 319
    .line 320
    .line 321
    return-object v3
.end method
