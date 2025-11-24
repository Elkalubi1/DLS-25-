.class public final LJ1/b$a$a;
.super LX6/i;
.source "CoroutinesRoom.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x80,
        0x82
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lp7/j;

.field public b:I

.field public final synthetic c:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic d:LJ1/b$a$b;

.field public final synthetic e:Lp7/b;

.field public final synthetic f:Lj2/L;

.field public final synthetic g:Lp7/b;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;LJ1/b$a$b;Lp7/b;Lj2/L;Lp7/b;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/b$a$a;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iput-object p2, p0, LJ1/b$a$a;->d:LJ1/b$a$b;

    .line 4
    .line 5
    iput-object p3, p0, LJ1/b$a$a;->e:Lp7/b;

    .line 6
    .line 7
    iput-object p4, p0, LJ1/b$a$a;->f:Lj2/L;

    .line 8
    .line 9
    iput-object p5, p0, LJ1/b$a$a;->g:Lp7/b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LX6/i;-><init>(ILV6/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LV6/e<",
            "*>;)",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LJ1/b$a$a;

    .line 2
    .line 3
    iget-object v4, p0, LJ1/b$a$a;->f:Lj2/L;

    .line 4
    .line 5
    iget-object v5, p0, LJ1/b$a$a;->g:Lp7/b;

    .line 6
    .line 7
    iget-object v1, p0, LJ1/b$a$a;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    iget-object v2, p0, LJ1/b$a$a;->d:LJ1/b$a$b;

    .line 10
    .line 11
    iget-object v3, p0, LJ1/b$a$a;->e:Lp7/b;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LJ1/b$a$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;LJ1/b$a$b;Lp7/b;Lj2/L;Lp7/b;LV6/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/H;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJ1/b$a$a;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ1/b$a$a;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ1/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    iget v1, p0, LJ1/b$a$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LJ1/b$a$a;->d:LJ1/b$a$b;

    .line 6
    .line 7
    iget-object v3, p0, LJ1/b$a$a;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v3, v3, LJ1/n;->e:LJ1/k;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LJ1/b$a$a;->a:Lp7/j;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, LJ1/b$a$a;->a:Lp7/j;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, LJ1/k$c;->a:[Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, LS6/h;

    .line 53
    .line 54
    invoke-direct {v1}, LS6/h;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v6, p1

    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v7

    .line 60
    :goto_0
    if-ge v8, v6, :cond_4

    .line 61
    .line 62
    aget-object v9, p1, v8

    .line 63
    .line 64
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    const-string v11, "US"

    .line 67
    .line 68
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v12, "this as java.lang.String).toLowerCase(locale)"

    .line 76
    .line 77
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v13, v3, LJ1/k;->c:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v9, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-virtual {v1, v9}, LS6/h;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v1, v9}, LS6/h;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v1}, LR6/N;->a(LS6/h;)LS6/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array v1, v7, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, [Ljava/lang/String;

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    array-length v6, p1

    .line 129
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    array-length v6, p1

    .line 133
    :goto_2
    if-ge v7, v6, :cond_6

    .line 134
    .line 135
    aget-object v8, p1, v7

    .line 136
    .line 137
    iget-object v9, v3, LJ1/k;->d:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    const-string v11, "US"

    .line 142
    .line 143
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-string v11, "this as java.lang.String).toLowerCase(locale)"

    .line 151
    .line 152
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v0, "There is no table with name "

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    invoke-static {v1}, LR6/x;->I(Ljava/util/ArrayList;)[I

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v6, LJ1/k$d;

    .line 186
    .line 187
    invoke-direct {v6, v2, v1, p1}, LJ1/k$d;-><init>(LJ1/k$c;[I[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v3, LJ1/k;->j:Lp/b;

    .line 191
    .line 192
    monitor-enter p1

    .line 193
    :try_start_2
    iget-object v7, v3, LJ1/k;->j:Lp/b;

    .line 194
    .line 195
    invoke-virtual {v7, v2}, Lp/b;->a(Ljava/lang/Object;)Lp/b$c;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/4 v9, 0x1

    .line 200
    if-eqz v8, :cond_7

    .line 201
    .line 202
    iget-object v6, v8, Lp/b$c;->b:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    new-instance v8, Lp/b$c;

    .line 206
    .line 207
    invoke-direct {v8, v2, v6}, Lp/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget v6, v7, Lp/b;->d:I

    .line 211
    .line 212
    add-int/2addr v6, v9

    .line 213
    iput v6, v7, Lp/b;->d:I

    .line 214
    .line 215
    iget-object v6, v7, Lp/b;->b:Lp/b$c;

    .line 216
    .line 217
    if-nez v6, :cond_8

    .line 218
    .line 219
    iput-object v8, v7, Lp/b;->a:Lp/b$c;

    .line 220
    .line 221
    iput-object v8, v7, Lp/b;->b:Lp/b$c;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    iput-object v8, v6, Lp/b$c;->c:Lp/b$c;

    .line 225
    .line 226
    iput-object v6, v8, Lp/b$c;->d:Lp/b$c;

    .line 227
    .line 228
    iput-object v8, v7, Lp/b;->b:Lp/b$c;

    .line 229
    .line 230
    :goto_3
    const/4 v6, 0x0

    .line 231
    :goto_4
    check-cast v6, LJ1/k$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    .line 233
    monitor-exit p1

    .line 234
    if-nez v6, :cond_9

    .line 235
    .line 236
    iget-object p1, v3, LJ1/k;->i:LJ1/k$b;

    .line 237
    .line 238
    array-length v6, v1

    .line 239
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v1}, LJ1/k$b;->b([I)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    iget-object p1, v3, LJ1/k;->a:LJ1/n;

    .line 250
    .line 251
    iget-object v1, p1, LJ1/n;->a:LO1/b;

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    iget-object v1, v1, LO1/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ne v1, v9, :cond_9

    .line 262
    .line 263
    invoke-virtual {p1}, LJ1/n;->g()LN1/c;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1}, LN1/c;->getWritableDatabase()LN1/b;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v3, p1}, LJ1/k;->d(LN1/b;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :try_start_3
    iget-object p1, p0, LJ1/b$a$a;->e:Lp7/b;

    .line 275
    .line 276
    new-instance v1, Lp7/b$a;

    .line 277
    .line 278
    invoke-direct {v1, p1}, Lp7/b$a;-><init>(Lp7/b;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_5
    iput-object v1, p0, LJ1/b$a$a;->a:Lp7/j;

    .line 282
    .line 283
    iput v5, p0, LJ1/b$a$a;->b:I

    .line 284
    .line 285
    invoke-interface {v1, p0}, Lp7/j;->a(LX6/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v0, :cond_b

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    invoke-interface {v1}, Lp7/j;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, LJ1/b$a$a;->f:Lj2/L;

    .line 304
    .line 305
    invoke-virtual {p1}, Lj2/L;->call()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v6, p0, LJ1/b$a$a;->g:Lp7/b;

    .line 310
    .line 311
    iput-object v1, p0, LJ1/b$a$a;->a:Lp7/j;

    .line 312
    .line 313
    iput v4, p0, LJ1/b$a$a;->b:I

    .line 314
    .line 315
    invoke-interface {v6, p0, p1}, Lp7/w;->w(LV6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    if-ne p1, v0, :cond_a

    .line 320
    .line 321
    :goto_7
    return-object v0

    .line 322
    :cond_c
    invoke-virtual {v3, v2}, LJ1/k;->b(LJ1/k$c;)V

    .line 323
    .line 324
    .line 325
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 326
    .line 327
    return-object p1

    .line 328
    :goto_8
    invoke-virtual {v3, v2}, LJ1/k;->b(LJ1/k$c;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    monitor-exit p1

    .line 334
    throw v0
.end method
