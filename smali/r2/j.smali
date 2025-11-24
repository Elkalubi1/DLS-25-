.class public final Lr2/j;
.super Ljava/lang/Object;
.source "HttpUriFetcher.kt"

# interfaces
.implements Lr2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/j$a;
    }
.end annotation


# static fields
.field public static final f:LG7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:LG7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lx2/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LQ6/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LQ6/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG7/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG7/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LG7/d$a;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LG7/d$a;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0}, LG7/d$a;->a()LG7/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr2/j;->f:LG7/d;

    .line 16
    .line 17
    new-instance v0, LG7/d$a;

    .line 18
    .line 19
    invoke-direct {v0}, LG7/d$a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, v0, LG7/d$a;->a:Z

    .line 23
    .line 24
    iput-boolean v1, v0, LG7/d$a;->d:Z

    .line 25
    .line 26
    invoke-virtual {v0}, LG7/d$a;->a()LG7/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lr2/j;->g:LG7/d;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx2/j;LQ6/o;LQ6/o;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx2/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LQ6/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LQ6/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/j;->b:Lx2/j;

    .line 7
    .line 8
    iput-object p3, p0, Lr2/j;->c:LQ6/o;

    .line 9
    .line 10
    iput-object p4, p0, Lr2/j;->d:LQ6/o;

    .line 11
    .line 12
    iput-boolean p5, p0, Lr2/j;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;LG7/v;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LG7/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, LG7/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "text/plain"

    .line 12
    .line 13
    invoke-static {p1, v2, v1}, Ll7/l;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, LB2/h;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x3b

    .line 33
    .line 34
    invoke-static {p1, p0}, Ll7/p;->K(Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(LV6/e;)Ljava/lang/Object;
    .locals 14
    .param p1    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/e<",
            "-",
            "Lr2/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lr2/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr2/j$b;

    .line 7
    .line 8
    iget v1, v0, Lr2/j$b;->f:I

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
    iput v1, v0, Lr2/j$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr2/j$b;

    .line 21
    .line 22
    check-cast p1, LX6/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lr2/j$b;-><init>(Lr2/j;LX6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lr2/j$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 30
    .line 31
    iget v2, v0, Lr2/j$b;->f:I

    .line 32
    .line 33
    const-string v3, "response body == null"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v8, :cond_2

    .line 43
    .line 44
    if-ne v2, v7, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lr2/j$b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LG7/D;

    .line 49
    .line 50
    iget-object v2, v0, Lr2/j$b;->b:Lq2/a$b;

    .line 51
    .line 52
    iget-object v0, v0, Lr2/j$b;->a:Lr2/j;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, v0, Lr2/j$b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lw2/b;

    .line 73
    .line 74
    iget-object v8, v0, Lr2/j$b;->b:Lq2/a$b;

    .line 75
    .line 76
    iget-object v9, v0, Lr2/j$b;->a:Lr2/j;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    move-object v13, v8

    .line 82
    move-object v8, v2

    .line 83
    move-object v2, v13

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_3
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lr2/j;->b:Lx2/j;

    .line 93
    .line 94
    iget-object v2, p1, Lx2/j;->l:Lx2/a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lx2/a;->getReadEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v9, p0, Lr2/j;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, Lr2/j;->d:LQ6/o;

    .line 105
    .line 106
    invoke-virtual {v2}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lq2/a;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v9}, Lq2/a;->get(Ljava/lang/String;)Lq2/e$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object p1, v4

    .line 123
    :goto_1
    if-eqz p1, :cond_9

    .line 124
    .line 125
    :try_start_2
    invoke-virtual {p0}, Lr2/j;->c()LT7/n;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1}, Lq2/e$b;->getMetadata()LT7/D;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v2, v10}, LT7/n;->g(LT7/D;)LT7/m;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, LT7/m;->d:Ljava/lang/Long;

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    cmp-long v2, v10, v5

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    new-instance v0, Lr2/m;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lr2/j;->g(Lq2/a$b;)Lp2/n;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v9, v4}, Lr2/j;->d(Ljava/lang/String;LG7/v;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lp2/e;->DISK:Lp2/e;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2, v3}, Lr2/m;-><init>(Lp2/o;Ljava/lang/String;Lp2/e;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :catch_2
    move-exception v0

    .line 167
    move-object v8, p1

    .line 168
    move-object p1, v0

    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_6
    :goto_2
    iget-boolean v2, p0, Lr2/j;->e:Z

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    new-instance v2, Lw2/b$b;

    .line 176
    .line 177
    invoke-virtual {p0}, Lr2/j;->e()LG7/y;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {p0, p1}, Lr2/j;->f(Lq2/a$b;)Lw2/a;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-direct {v2, v10, v11}, Lw2/b$b;-><init>(LG7/y;Lw2/a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lw2/b$b;->a()Lw2/b;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v10, v2, Lw2/b;->a:LG7/y;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    .line 194
    if-nez v10, :cond_a

    .line 195
    .line 196
    iget-object v10, v2, Lw2/b;->b:Lw2/a;

    .line 197
    .line 198
    if-eqz v10, :cond_a

    .line 199
    .line 200
    :try_start_3
    new-instance v0, Lr2/m;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lr2/j;->g(Lq2/a$b;)Lp2/n;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, v10, Lw2/a;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v2}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LG7/v;

    .line 213
    .line 214
    invoke-static {v9, v2}, Lr2/j;->d(Ljava/lang/String;LG7/v;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Lp2/e;->DISK:Lp2/e;

    .line 219
    .line 220
    invoke-direct {v0, v1, v2, v3}, Lr2/m;-><init>(Lp2/o;Ljava/lang/String;Lp2/e;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_7
    new-instance v0, Lr2/m;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lr2/j;->g(Lq2/a$b;)Lp2/n;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p0, p1}, Lr2/j;->f(Lq2/a$b;)Lw2/a;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    iget-object v2, v2, Lw2/a;->b:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v2}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v4, v2

    .line 243
    check-cast v4, LG7/v;

    .line 244
    .line 245
    :cond_8
    invoke-static {v9, v4}, Lr2/j;->d(Ljava/lang/String;LG7/v;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v3, Lp2/e;->DISK:Lp2/e;

    .line 250
    .line 251
    invoke-direct {v0, v1, v2, v3}, Lr2/m;-><init>(Lp2/o;Ljava/lang/String;Lp2/e;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_9
    new-instance v2, Lw2/b$b;

    .line 256
    .line 257
    invoke-virtual {p0}, Lr2/j;->e()LG7/y;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-direct {v2, v9, v4}, Lw2/b$b;-><init>(LG7/y;Lw2/a;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lw2/b$b;->a()Lw2/b;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_a
    iget-object v9, v2, Lw2/b;->a:LG7/y;

    .line 269
    .line 270
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iput-object p0, v0, Lr2/j$b;->a:Lr2/j;

    .line 274
    .line 275
    iput-object p1, v0, Lr2/j$b;->b:Lq2/a$b;

    .line 276
    .line 277
    iput-object v2, v0, Lr2/j$b;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput v8, v0, Lr2/j$b;->f:I

    .line 280
    .line 281
    invoke-virtual {p0, v9, v0}, Lr2/j;->b(LG7/y;LX6/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 285
    if-ne v8, v1, :cond_b

    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_b
    move-object v9, v2

    .line 290
    move-object v2, p1

    .line 291
    move-object p1, v8

    .line 292
    move-object v8, v9

    .line 293
    move-object v9, p0

    .line 294
    :goto_3
    :try_start_4
    check-cast p1, LG7/D;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v10, p1, LG7/D;->g:LG7/E;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 300
    .line 301
    if-eqz v10, :cond_13

    .line 302
    .line 303
    :try_start_5
    iget-object v11, v8, Lw2/b;->a:LG7/y;

    .line 304
    .line 305
    iget-object v8, v8, Lw2/b;->b:Lw2/a;

    .line 306
    .line 307
    invoke-virtual {v9, v2, v11, p1, v8}, Lr2/j;->h(Lq2/a$b;LG7/y;LG7/D;Lw2/a;)Lq2/a$b;

    .line 308
    .line 309
    .line 310
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 311
    iget-object v8, v9, Lr2/j;->a:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    :try_start_6
    new-instance v0, Lr2/m;

    .line 316
    .line 317
    invoke-virtual {v9, v2}, Lr2/j;->g(Lq2/a$b;)Lp2/n;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v9, v2}, Lr2/j;->f(Lq2/a$b;)Lw2/a;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    iget-object v3, v3, Lw2/a;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v3}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object v4, v3

    .line 334
    check-cast v4, LG7/v;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :goto_4
    move-object v1, p1

    .line 338
    move-object p1, v0

    .line 339
    goto/16 :goto_a

    .line 340
    .line 341
    :cond_c
    :goto_5
    invoke-static {v8, v4}, Lr2/j;->d(Ljava/lang/String;LG7/v;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v4, Lp2/e;->NETWORK:Lp2/e;

    .line 346
    .line 347
    invoke-direct {v0, v1, v3, v4}, Lr2/m;-><init>(Lp2/o;Ljava/lang/String;Lp2/e;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :catch_3
    move-exception v0

    .line 352
    goto :goto_4

    .line 353
    :cond_d
    invoke-virtual {v10}, LG7/E;->contentLength()J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    cmp-long v5, v11, v5

    .line 358
    .line 359
    if-lez v5, :cond_f

    .line 360
    .line 361
    new-instance v0, Lr2/m;

    .line 362
    .line 363
    invoke-virtual {v10}, LG7/E;->source()LT7/i;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v3, v9, Lr2/j;->b:Lx2/j;

    .line 368
    .line 369
    iget-object v3, v3, Lx2/j;->a:Landroid/content/Context;

    .line 370
    .line 371
    new-instance v5, Lp2/q;

    .line 372
    .line 373
    sget-object v6, LB2/h;->a:Landroid/graphics/Bitmap$Config;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 380
    .line 381
    .line 382
    invoke-direct {v5, v1, v3, v4}, Lp2/q;-><init>(LT7/i;Ljava/io/File;Lp2/o$a;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, LG7/E;->contentType()LG7/v;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v8, v1}, Lr2/j;->d(Ljava/lang/String;LG7/v;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v3, p1, LG7/D;->h:LG7/D;

    .line 394
    .line 395
    if-eqz v3, :cond_e

    .line 396
    .line 397
    sget-object v3, Lp2/e;->NETWORK:Lp2/e;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_e
    sget-object v3, Lp2/e;->DISK:Lp2/e;

    .line 401
    .line 402
    :goto_6
    invoke-direct {v0, v5, v1, v3}, Lr2/m;-><init>(Lp2/o;Ljava/lang/String;Lp2/e;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_f
    invoke-static {p1}, LB2/h;->a(Ljava/io/Closeable;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Lr2/j;->e()LG7/y;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iput-object v9, v0, Lr2/j$b;->a:Lr2/j;

    .line 414
    .line 415
    iput-object v2, v0, Lr2/j$b;->b:Lq2/a$b;

    .line 416
    .line 417
    iput-object p1, v0, Lr2/j$b;->c:Ljava/lang/Object;

    .line 418
    .line 419
    iput v7, v0, Lr2/j$b;->f:I

    .line 420
    .line 421
    invoke-virtual {v9, v5, v0}, Lr2/j;->b(LG7/y;LX6/c;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 425
    if-ne v0, v1, :cond_10

    .line 426
    .line 427
    :goto_7
    return-object v1

    .line 428
    :cond_10
    move-object v1, p1

    .line 429
    move-object p1, v0

    .line 430
    move-object v0, v9

    .line 431
    :goto_8
    :try_start_7
    check-cast p1, LG7/D;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 432
    .line 433
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v1, p1, LG7/D;->g:LG7/E;

    .line 437
    .line 438
    if-eqz v1, :cond_12

    .line 439
    .line 440
    new-instance v3, Lr2/m;

    .line 441
    .line 442
    invoke-virtual {v1}, LG7/E;->source()LT7/i;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iget-object v6, v0, Lr2/j;->b:Lx2/j;

    .line 447
    .line 448
    iget-object v6, v6, Lx2/j;->a:Landroid/content/Context;

    .line 449
    .line 450
    new-instance v7, Lp2/q;

    .line 451
    .line 452
    sget-object v8, LB2/h;->a:Landroid/graphics/Bitmap$Config;

    .line 453
    .line 454
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 459
    .line 460
    .line 461
    invoke-direct {v7, v5, v6, v4}, Lp2/q;-><init>(LT7/i;Ljava/io/File;Lp2/o$a;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v0, Lr2/j;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v1}, LG7/E;->contentType()LG7/v;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v0, v1}, Lr2/j;->d(Ljava/lang/String;LG7/v;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v1, p1, LG7/D;->h:LG7/D;

    .line 475
    .line 476
    if-eqz v1, :cond_11

    .line 477
    .line 478
    sget-object v1, Lp2/e;->NETWORK:Lp2/e;

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_11
    sget-object v1, Lp2/e;->DISK:Lp2/e;

    .line 482
    .line 483
    :goto_9
    invoke-direct {v3, v7, v0, v1}, Lr2/m;-><init>(Lp2/o;Ljava/lang/String;Lp2/e;)V

    .line 484
    .line 485
    .line 486
    return-object v3

    .line 487
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 493
    :goto_a
    :try_start_9
    invoke-static {v1}, LB2/h;->a(Ljava/io/Closeable;)V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :catch_4
    move-exception p1

    .line 498
    move-object v8, v2

    .line 499
    goto :goto_b

    .line 500
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 506
    :goto_b
    if-eqz v8, :cond_14

    .line 507
    .line 508
    invoke-static {v8}, LB2/h;->a(Ljava/io/Closeable;)V

    .line 509
    .line 510
    .line 511
    :cond_14
    throw p1
.end method

.method public final b(LG7/y;LX6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lr2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr2/k;

    .line 7
    .line 8
    iget v1, v0, Lr2/k;->c:I

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
    iput v1, v0, Lr2/k;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr2/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr2/k;-><init>(Lr2/j;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr2/k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lr2/k;->c:I

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
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, LB2/h;->a:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Lr2/j;->c:LQ6/o;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lr2/j;->b:Lx2/j;

    .line 70
    .line 71
    iget-object p2, p2, Lx2/j;->m:Lx2/a;

    .line 72
    .line 73
    invoke-virtual {p2}, Lx2/a;->getReadEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, LG7/e$a;

    .line 84
    .line 85
    invoke-interface {p2, p1}, LG7/e$a;->a(LG7/y;)LK7/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, LK7/e;->execute()LG7/D;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    invoke-virtual {v2}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, LG7/e$a;

    .line 105
    .line 106
    invoke-interface {p2, p1}, LG7/e$a;->a(LG7/y;)LK7/e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput v3, v0, Lr2/k;->c:I

    .line 111
    .line 112
    new-instance p2, Ln7/j;

    .line 113
    .line 114
    invoke-static {v0}, LW6/b;->c(LV6/e;)LV6/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p2, v3, v0}, Ln7/j;-><init>(ILV6/e;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ln7/j;->r()V

    .line 122
    .line 123
    .line 124
    new-instance v0, LB2/i;

    .line 125
    .line 126
    invoke-direct {v0, p1, p2}, LB2/i;-><init>(LG7/e;Ln7/j;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, LK7/e;->b(LG7/f;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ln7/j;->t(Le7/l;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ln7/j;->q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_5

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    :goto_1
    move-object p1, p2

    .line 143
    check-cast p1, LG7/D;

    .line 144
    .line 145
    :goto_2
    invoke-virtual {p1}, LG7/D;->k()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_7

    .line 150
    .line 151
    const/16 p2, 0x130

    .line 152
    .line 153
    iget v0, p1, LG7/D;->d:I

    .line 154
    .line 155
    if-eq v0, p2, :cond_7

    .line 156
    .line 157
    iget-object p2, p1, LG7/D;->g:LG7/E;

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    invoke-static {p2}, LB2/h;->a(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    new-instance p2, Lcoil/network/HttpException;

    .line 165
    .line 166
    const-string v1, "HTTP "

    .line 167
    .line 168
    const-string v2, ": "

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, LC4/v;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object p1, p1, LG7/D;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :cond_7
    return-object p1
.end method

.method public final c()LT7/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/j;->d:LQ6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lq2/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lq2/a;->a()LT7/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e()LG7/y;
    .locals 6

    .line 1
    new-instance v0, LG7/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG7/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr2/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LG7/y$a;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lr2/j;->b:Lx2/j;

    .line 12
    .line 13
    iget-object v2, v1, Lx2/j;->h:LG7/s;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LG7/y$a;->e(LG7/s;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lx2/j;->i:Lx2/n;

    .line 19
    .line 20
    iget-object v2, v2, Lx2/n;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v0, LG7/y$a;->e:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v5, v0, LG7/y$a;->e:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, LG7/y$a;->e:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    :cond_1
    iget-object v5, v0, LG7/y$a;->e:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v2, v1, Lx2/j;->l:Lx2/a;

    .line 94
    .line 95
    invoke-virtual {v2}, Lx2/a;->getReadEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v1, v1, Lx2/j;->m:Lx2/a;

    .line 100
    .line 101
    invoke-virtual {v1}, Lx2/a;->getReadEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    sget-object v1, LG7/d;->o:LG7/d;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LG7/y$a;->c(LG7/d;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-eqz v1, :cond_5

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Lx2/a;->getWriteEnabled()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    sget-object v1, LG7/d;->n:LG7/d;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LG7/y$a;->c(LG7/d;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object v1, Lr2/j;->f:LG7/d;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LG7/y$a;->c(LG7/d;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    if-nez v1, :cond_6

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    sget-object v1, Lr2/j;->g:LG7/d;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LG7/y$a;->c(LG7/d;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    invoke-virtual {v0}, LG7/y$a;->b()LG7/y;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public final f(Lq2/a$b;)Lw2/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lr2/j;->c()LT7/n;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lq2/a$b;->getMetadata()LT7/D;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, LT7/n;->j(LT7/D;)LT7/N;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LT7/z;->c(LT7/N;)LT7/H;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v1, Lw2/a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lw2/a;-><init>(LT7/H;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    move-object v2, v0

    .line 28
    :goto_0
    :try_start_2
    invoke-virtual {p1}, LT7/H;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_3
    invoke-static {v1, p1}, LQ6/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    :catch_0
    return-object v0
.end method

.method public final g(Lq2/a$b;)Lp2/n;
    .locals 4

    .line 1
    invoke-interface {p1}, Lq2/a$b;->getData()LT7/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr2/j;->c()LT7/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lr2/j;->b:Lx2/j;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lp2/n;

    .line 15
    .line 16
    iget-object v3, p0, Lr2/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v3, p1}, Lp2/n;-><init>(LT7/D;LT7/n;Ljava/lang/String;Lq2/a$b;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final h(Lq2/a$b;LG7/y;LG7/D;Lw2/a;)Lq2/a$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/j;->b:Lx2/j;

    .line 2
    .line 3
    iget-object v1, v0, Lx2/j;->l:Lx2/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx2/a;->getWriteEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget-boolean v1, p0, Lr2/j;->e:Z

    .line 13
    .line 14
    iget-object v3, p3, LG7/D;->f:LG7/s;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LG7/y;->a()LG7/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-boolean p2, p2, LG7/d;->b:Z

    .line 23
    .line 24
    if-nez p2, :cond_b

    .line 25
    .line 26
    invoke-virtual {p3}, LG7/D;->d()LG7/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-boolean p2, p2, LG7/d;->b:Z

    .line 31
    .line 32
    if-nez p2, :cond_b

    .line 33
    .line 34
    const-string p2, "Vary"

    .line 35
    .line 36
    invoke-virtual {v3, p2}, LG7/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "*"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_b

    .line 47
    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lq2/a$b;->f0()Lq2/e$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lr2/j;->d:LQ6/o;

    .line 56
    .line 57
    invoke-virtual {p1}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lq2/a;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lr2/j;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lq2/a;->b(Ljava/lang/String;)Lq2/e$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object p1, v2

    .line 76
    :goto_0
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_3
    :try_start_0
    iget p2, p3, LG7/D;->d:I

    .line 81
    .line 82
    const/16 v0, 0x130

    .line 83
    .line 84
    if-ne p2, v0, :cond_6

    .line 85
    .line 86
    if-eqz p4, :cond_6

    .line 87
    .line 88
    invoke-virtual {p3}, LG7/D;->l()LG7/D$a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p4, p4, Lw2/a;->f:LG7/s;

    .line 93
    .line 94
    invoke-static {p4, v3}, Lw2/b$a;->a(LG7/s;LG7/s;)LG7/s;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p2, p4}, LG7/D$a;->c(LG7/s;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, LG7/D$a;->a()LG7/D;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0}, Lr2/j;->c()LT7/n;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p1}, Lq2/e$a;->b()LT7/D;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p4, v0}, LT7/n;->i(LT7/D;)LT7/L;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-static {p4}, LT7/z;->b(LT7/L;)LT7/G;

    .line 118
    .line 119
    .line 120
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    :try_start_1
    new-instance v0, Lw2/a;

    .line 122
    .line 123
    invoke-direct {v0, p2}, Lw2/a;-><init>(LG7/D;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p4}, Lw2/a;->a(LT7/G;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p2

    .line 133
    move-object v4, v2

    .line 134
    move-object v2, p2

    .line 135
    move-object p2, v4

    .line 136
    :goto_1
    :try_start_2
    invoke-virtual {p4}, LT7/G;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception p4

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    move-object v2, p4

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :try_start_3
    invoke-static {v2, p4}, LQ6/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    if-nez v2, :cond_5

    .line 149
    .line 150
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :catchall_2
    move-exception p1

    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :catch_0
    move-exception p2

    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_5
    throw v2

    .line 162
    :cond_6
    invoke-virtual {p0}, Lr2/j;->c()LT7/n;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1}, Lq2/e$a;->b()LT7/D;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p2, p4}, LT7/n;->i(LT7/D;)LT7/L;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, LT7/z;->b(LT7/L;)LT7/G;

    .line 175
    .line 176
    .line 177
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    :try_start_4
    new-instance p4, Lw2/a;

    .line 179
    .line 180
    invoke-direct {p4, p3}, Lw2/a;-><init>(LG7/D;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, p2}, Lw2/a;->a(LT7/G;)V

    .line 184
    .line 185
    .line 186
    sget-object p4, LQ6/z;->a:LQ6/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 187
    .line 188
    move-object v0, p4

    .line 189
    move-object p4, v2

    .line 190
    goto :goto_3

    .line 191
    :catchall_3
    move-exception p4

    .line 192
    move-object v0, v2

    .line 193
    :goto_3
    :try_start_5
    invoke-virtual {p2}, LT7/G;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_4
    move-exception p2

    .line 198
    if-nez p4, :cond_7

    .line 199
    .line 200
    move-object p4, p2

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    :try_start_6
    invoke-static {p4, p2}, LQ6/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    if-nez p4, :cond_a

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lr2/j;->c()LT7/n;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object p4, p1, Lq2/e$a;->a:Lq2/b$a;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {p4, v0}, Lq2/b$a;->b(I)LT7/D;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-virtual {p2, p4}, LT7/n;->i(LT7/D;)LT7/L;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, LT7/z;->b(LT7/L;)LT7/G;

    .line 226
    .line 227
    .line 228
    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    :try_start_7
    iget-object p4, p3, LG7/D;->g:LG7/E;

    .line 230
    .line 231
    invoke-static {p4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4}, LG7/E;->source()LT7/i;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-interface {p4, p2}, LT7/i;->c(LT7/h;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 246
    goto :goto_5

    .line 247
    :catchall_5
    move-exception p4

    .line 248
    move-object v4, v2

    .line 249
    move-object v2, p4

    .line 250
    move-object p4, v4

    .line 251
    :goto_5
    :try_start_8
    invoke-virtual {p2}, LT7/G;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catchall_6
    move-exception p2

    .line 256
    if-nez v2, :cond_8

    .line 257
    .line 258
    move-object v2, p2

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    :try_start_9
    invoke-static {v2, p2}, LQ6/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    if-nez v2, :cond_9

    .line 264
    .line 265
    invoke-static {p4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_7
    invoke-virtual {p1}, Lq2/e$a;->a()Lq2/e$b;

    .line 269
    .line 270
    .line 271
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 272
    invoke-static {p3}, LB2/h;->a(Ljava/io/Closeable;)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_9
    :try_start_a
    throw v2

    .line 277
    :cond_a
    throw p4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 278
    :goto_8
    :try_start_b
    sget-object p4, LB2/h;->a:Landroid/graphics/Bitmap$Config;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 279
    .line 280
    :try_start_c
    iget-object p1, p1, Lq2/e$a;->a:Lq2/b$a;

    .line 281
    .line 282
    const/4 p4, 0x0

    .line 283
    invoke-virtual {p1, p4}, Lq2/b$a;->a(Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 284
    .line 285
    .line 286
    :catch_1
    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 287
    :goto_9
    invoke-static {p3}, LB2/h;->a(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_b
    if-eqz p1, :cond_c

    .line 292
    .line 293
    invoke-static {p1}, LB2/h;->a(Ljava/io/Closeable;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_a
    return-object v2
.end method
