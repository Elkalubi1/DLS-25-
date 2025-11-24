.class public final LN7/m;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements LL7/d;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LK7/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LL7/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LN7/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile d:LN7/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:LG7/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, ":method"

    .line 2
    .line 3
    const-string v9, ":path"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LH7/d;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LN7/m;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v5, "te"

    .line 36
    .line 37
    const-string v6, "transfer-encoding"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LH7/d;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LN7/m;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(LG7/w;LK7/g;LL7/g;LN7/e;)V
    .locals 1
    .param p1    # LG7/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LK7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LL7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LN7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "http2Connection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LN7/m;->a:LK7/g;

    .line 20
    .line 21
    iput-object p3, p0, LN7/m;->b:LL7/g;

    .line 22
    .line 23
    iput-object p4, p0, LN7/m;->c:LN7/e;

    .line 24
    .line 25
    sget-object p2, LG7/x;->H2_PRIOR_KNOWLEDGE:LG7/x;

    .line 26
    .line 27
    iget-object p1, p1, LG7/w;->s:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, LG7/x;->HTTP_2:LG7/x;

    .line 37
    .line 38
    :goto_0
    iput-object p2, p0, LN7/m;->e:LG7/x;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LG7/y;)V
    .locals 17
    .param p1    # LG7/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "request"

    .line 7
    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, LN7/m;->d:LN7/o;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v0, LG7/y;->d:LG7/C;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v4

    .line 24
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v6, v0, LG7/y;->c:LG7/s;

    .line 27
    .line 28
    invoke-virtual {v6}, LG7/s;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    add-int/lit8 v7, v7, 0x4

    .line 33
    .line 34
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, LN7/b;

    .line 38
    .line 39
    sget-object v8, LN7/b;->f:LT7/j;

    .line 40
    .line 41
    iget-object v9, v0, LG7/y;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v7, v8, v9}, LN7/b;-><init>(LT7/j;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v7, LN7/b;

    .line 50
    .line 51
    sget-object v8, LN7/b;->g:LT7/j;

    .line 52
    .line 53
    const-string v9, "url"

    .line 54
    .line 55
    iget-object v10, v0, LG7/y;->a:LG7/t;

    .line 56
    .line 57
    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, LG7/t;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v10}, LG7/t;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    new-instance v12, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v9, 0x3f

    .line 79
    .line 80
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :cond_2
    invoke-direct {v7, v8, v9}, LN7/b;-><init>(LT7/j;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v7, "Host"

    .line 97
    .line 98
    iget-object v0, v0, LG7/y;->c:LG7/s;

    .line 99
    .line 100
    invoke-virtual {v0, v7}, LG7/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v7, LN7/b;

    .line 107
    .line 108
    sget-object v8, LN7/b;->i:LT7/j;

    .line 109
    .line 110
    invoke-direct {v7, v8, v0}, LN7/b;-><init>(LT7/j;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance v0, LN7/b;

    .line 117
    .line 118
    sget-object v7, LN7/b;->h:LT7/j;

    .line 119
    .line 120
    iget-object v8, v10, LG7/t;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v0, v7, v8}, LN7/b;-><init>(LT7/j;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, LG7/s;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v7, v4

    .line 133
    :goto_1
    if-ge v7, v0, :cond_6

    .line 134
    .line 135
    add-int/lit8 v8, v7, 0x1

    .line 136
    .line 137
    invoke-virtual {v6, v7}, LG7/s;->b(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    const-string v11, "US"

    .line 144
    .line 145
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v10, "this as java.lang.String).toLowerCase(locale)"

    .line 153
    .line 154
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v10, LN7/m;->g:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    const-string v10, "te"

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6, v7}, LG7/s;->g(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const-string v11, "trailers"

    .line 178
    .line 179
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_5

    .line 184
    .line 185
    :cond_4
    new-instance v10, LN7/b;

    .line 186
    .line 187
    invoke-virtual {v6, v7}, LG7/s;->g(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-direct {v10, v9, v7}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_5
    move v7, v8

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    iget-object v13, v1, LN7/m;->c:LN7/e;

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    xor-int/lit8 v14, v3, 0x1

    .line 205
    .line 206
    iget-object v6, v13, LN7/e;->w:LN7/p;

    .line 207
    .line 208
    monitor-enter v6

    .line 209
    :try_start_0
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    :try_start_1
    iget v0, v13, LN7/e;->e:I

    .line 211
    .line 212
    const v7, 0x3fffffff    # 1.9999999f

    .line 213
    .line 214
    .line 215
    if-le v0, v7, :cond_7

    .line 216
    .line 217
    sget-object v0, LN7/a;->REFUSED_STREAM:LN7/a;

    .line 218
    .line 219
    invoke-virtual {v13, v0}, LN7/e;->j(LN7/a;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_7
    :goto_2
    iget-boolean v0, v13, LN7/e;->f:Z

    .line 227
    .line 228
    if-nez v0, :cond_d

    .line 229
    .line 230
    iget v12, v13, LN7/e;->e:I

    .line 231
    .line 232
    add-int/lit8 v0, v12, 0x2

    .line 233
    .line 234
    iput v0, v13, LN7/e;->e:I

    .line 235
    .line 236
    new-instance v11, LN7/o;

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-direct/range {v11 .. v16}, LN7/o;-><init>(ILN7/e;ZZLG7/s;)V

    .line 242
    .line 243
    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    iget-wide v7, v13, LN7/e;->t:J

    .line 247
    .line 248
    iget-wide v9, v13, LN7/e;->u:J

    .line 249
    .line 250
    cmp-long v0, v7, v9

    .line 251
    .line 252
    if-gez v0, :cond_9

    .line 253
    .line 254
    iget-wide v7, v11, LN7/o;->e:J

    .line 255
    .line 256
    iget-wide v9, v11, LN7/o;->f:J

    .line 257
    .line 258
    cmp-long v0, v7, v9

    .line 259
    .line 260
    if-ltz v0, :cond_8

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    move v2, v4

    .line 264
    :cond_9
    :goto_3
    invoke-virtual {v11}, LN7/o;->i()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    iget-object v0, v13, LN7/e;->b:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_a
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    .line 281
    :try_start_2
    monitor-exit v13

    .line 282
    iget-object v0, v13, LN7/e;->w:LN7/p;

    .line 283
    .line 284
    invoke-virtual {v0, v14, v12, v5}, LN7/p;->i(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    .line 286
    .line 287
    monitor-exit v6

    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    iget-object v0, v13, LN7/e;->w:LN7/p;

    .line 291
    .line 292
    invoke-virtual {v0}, LN7/p;->flush()V

    .line 293
    .line 294
    .line 295
    :cond_b
    iput-object v11, v1, LN7/m;->d:LN7/o;

    .line 296
    .line 297
    iget-boolean v0, v1, LN7/m;->f:Z

    .line 298
    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    iget-object v0, v1, LN7/m;->d:LN7/o;

    .line 302
    .line 303
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, LN7/o;->k:LN7/o$c;

    .line 307
    .line 308
    iget-object v2, v1, LN7/m;->b:LL7/g;

    .line 309
    .line 310
    iget v2, v2, LL7/g;->g:I

    .line 311
    .line 312
    int-to-long v2, v2

    .line 313
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 314
    .line 315
    invoke-virtual {v0, v2, v3}, LT7/O;->g(J)LT7/O;

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, LN7/m;->d:LN7/o;

    .line 319
    .line 320
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, LN7/o;->l:LN7/o$c;

    .line 324
    .line 325
    iget-object v2, v1, LN7/m;->b:LL7/g;

    .line 326
    .line 327
    iget v2, v2, LL7/g;->h:I

    .line 328
    .line 329
    int-to-long v2, v2

    .line 330
    invoke-virtual {v0, v2, v3}, LT7/O;->g(J)LT7/O;

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_c
    iget-object v0, v1, LN7/m;->d:LN7/o;

    .line 335
    .line 336
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v2, LN7/a;->CANCEL:LN7/a;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, LN7/o;->e(LN7/a;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Ljava/io/IOException;

    .line 345
    .line 346
    const-string v2, "Canceled"

    .line 347
    .line 348
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    goto :goto_5

    .line 354
    :cond_d
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 355
    .line 356
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    :goto_4
    :try_start_4
    monitor-exit v13

    .line 361
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 362
    :goto_5
    monitor-exit v6

    .line 363
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LN7/m;->d:LN7/o;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LN7/o;->g()LN7/o$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LN7/o$a;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()LK7/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LN7/m;->a:LK7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN7/m;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LN7/m;->d:LN7/o;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, LN7/a;->CANCEL:LN7/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LN7/o;->e(LN7/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(LG7/y;J)LT7/L;
    .locals 0
    .param p1    # LG7/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN7/m;->d:LN7/o;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LN7/o;->g()LN7/o$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(LG7/D;)J
    .locals 2
    .param p1    # LG7/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, LL7/e;->a(LG7/D;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, LH7/d;->j(LG7/D;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final f(Z)LG7/D$a;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LN7/m;->d:LN7/o;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, LN7/o;->k:LN7/o$c;

    .line 8
    .line 9
    invoke-virtual {v1}, LT7/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_1
    iget-object v1, v0, LN7/o;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LN7/o;->m:LN7/a;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LN7/o;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    :try_start_2
    iget-object v1, v0, LN7/o;->k:LN7/o$c;

    .line 32
    .line 33
    invoke-virtual {v1}, LN7/o$c;->k()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LN7/o;->g:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    iget-object v1, v0, LN7/o;->g:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "headersQueue.removeFirst()"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, LG7/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    iget-object v0, p0, LN7/m;->e:LG7/x;

    .line 59
    .line 60
    const-string v2, "protocol"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LG7/s$a;

    .line 66
    .line 67
    invoke-direct {v2}, LG7/s$a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LG7/s;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v6, v4

    .line 77
    :goto_1
    if-ge v5, v3, :cond_3

    .line 78
    .line 79
    add-int/lit8 v7, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v1, v5}, LG7/s;->b(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1, v5}, LG7/s;->g(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v9, ":status"

    .line 90
    .line 91
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    const-string v6, "HTTP/1.1 "

    .line 98
    .line 99
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, LL7/j$a;->a(Ljava/lang/String;)LL7/j;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_1
    :goto_2
    move v5, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v9, LN7/m;->h:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2, v8, v5}, LG7/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    if-eqz v6, :cond_5

    .line 122
    .line 123
    new-instance v1, LG7/D$a;

    .line 124
    .line 125
    invoke-direct {v1}, LG7/D$a;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, LG7/D$a;->b:LG7/x;

    .line 129
    .line 130
    iget v0, v6, LL7/j;->b:I

    .line 131
    .line 132
    iput v0, v1, LG7/D$a;->c:I

    .line 133
    .line 134
    iget-object v0, v6, LL7/j;->c:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v1, LG7/D$a;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, LG7/s$a;->d()LG7/s;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LG7/D$a;->c(LG7/s;)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget p1, v1, LG7/D$a;->c:I

    .line 148
    .line 149
    const/16 v0, 0x64

    .line 150
    .line 151
    if-ne p1, v0, :cond_4

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_4
    return-object v1

    .line 155
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 156
    .line 157
    const-string v0, "Expected \':status\' header not present"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    :try_start_3
    iget-object p1, v0, LN7/o;->n:Ljava/io/IOException;

    .line 166
    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 170
    .line 171
    iget-object v1, v0, LN7/o;->m:LN7/a;

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(LN7/a;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    throw p1

    .line 180
    :goto_3
    iget-object v1, v0, LN7/o;->k:LN7/o$c;

    .line 181
    .line 182
    invoke-virtual {v1}, LN7/o$c;->k()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LN7/m;->c:LN7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN7/e;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(LG7/D;)LT7/N;
    .locals 0
    .param p1    # LG7/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, LN7/m;->d:LN7/o;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LN7/o;->i:LN7/o$b;

    .line 7
    .line 8
    return-object p1
.end method
