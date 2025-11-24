.class public final Lv6/w;
.super LX6/i;
.source "HttpPlainText.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.plugins.HttpPlainText$Plugin$install$1"
    f = "HttpPlainText.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/q<",
        "LH6/e<",
        "Ljava/lang/Object;",
        "Lx6/d;",
        ">;",
        "Ljava/lang/Object;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LH6/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lv6/v;


# direct methods
.method public constructor <init>(Lv6/v;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/v;",
            "LV6/e<",
            "-",
            "Lv6/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv6/w;->d:Lv6/v;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LH6/e;

    .line 2
    .line 3
    check-cast p3, LV6/e;

    .line 4
    .line 5
    new-instance v0, Lv6/w;

    .line 6
    .line 7
    iget-object v1, p0, Lv6/w;->d:Lv6/v;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lv6/w;-><init>(Lv6/v;LV6/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lv6/w;->b:LH6/e;

    .line 13
    .line 14
    iput-object p2, v0, Lv6/w;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lv6/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lv6/w;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lv6/w;->b:LH6/e;

    .line 27
    .line 28
    iget-object v1, p0, Lv6/w;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p1, LH6/e;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lx6/d;

    .line 33
    .line 34
    iget-object v4, p0, Lv6/w;->d:Lv6/v;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v5, "context"

    .line 40
    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, LB6/r;->a:Ljava/util/List;

    .line 45
    .line 46
    iget-object v5, v3, Lx6/d;->c:LB6/m;

    .line 47
    .line 48
    const-string v6, "Accept-Charset"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, LD6/s;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v7, Lv6/A;->a:LW7/a;

    .line 58
    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v9, "Adding Accept-Charset="

    .line 62
    .line 63
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v4, Lv6/v;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v10, " to "

    .line 72
    .line 73
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, Lx6/d;->a:LB6/D;

    .line 77
    .line 78
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v7, v3}, LW7/a;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "value"

    .line 89
    .line 90
    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v9}, LB6/m;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, LD6/s;->g(Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_0
    instance-of v3, v1, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    iget-object v3, p1, LH6/e;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    check-cast v5, LB6/t;

    .line 117
    .line 118
    invoke-static {v5}, LB6/u;->c(LB6/t;)LB6/d;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    sget-object v6, LB6/d$c;->a:LB6/d;

    .line 125
    .line 126
    iget-object v6, v6, LB6/d;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v5, LB6/d;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_4
    check-cast v3, Lx6/d;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    sget-object v6, LB6/d$c;->a:LB6/d;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v6, v5

    .line 149
    :goto_1
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-static {v5}, LB6/e;->a(LB6/d;)Ljava/nio/charset/Charset;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    :cond_6
    iget-object v5, v4, Lv6/v;->b:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    :cond_7
    sget-object v4, Lv6/A;->a:LW7/a;

    .line 160
    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v8, "Sending request body to "

    .line 164
    .line 165
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v3, Lx6/d;->a:LB6/D;

    .line 169
    .line 170
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, " as text/plain with charset "

    .line 174
    .line 175
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v4, v3}, LW7/a;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, LC6/c;

    .line 189
    .line 190
    const-string v4, "<this>"

    .line 191
    .line 192
    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "charset"

    .line 196
    .line 197
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, LK6/a;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v7, v6, LB6/j;->b:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_b

    .line 211
    .line 212
    if-eq v8, v2, :cond_a

    .line 213
    .line 214
    move-object v8, v7

    .line 215
    check-cast v8, Ljava/lang/Iterable;

    .line 216
    .line 217
    instance-of v9, v8, Ljava/util/Collection;

    .line 218
    .line 219
    if-eqz v9, :cond_8

    .line 220
    .line 221
    move-object v9, v8

    .line 222
    check-cast v9, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_8

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_b

    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, LB6/i;

    .line 246
    .line 247
    iget-object v10, v9, LB6/i;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v10, v4}, Ll7/l;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_9

    .line 254
    .line 255
    iget-object v9, v9, LB6/i;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v9, v5}, Ll7/l;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_9

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    const/4 v8, 0x0

    .line 265
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, LB6/i;

    .line 270
    .line 271
    iget-object v9, v8, LB6/i;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v9, v4}, Ll7/l;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_b

    .line 278
    .line 279
    iget-object v8, v8, LB6/i;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v8, v5}, Ll7/l;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_b

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    :goto_2
    new-instance v8, LB6/d;

    .line 289
    .line 290
    check-cast v7, Ljava/util/Collection;

    .line 291
    .line 292
    new-instance v9, LB6/i;

    .line 293
    .line 294
    invoke-direct {v9, v4, v5}, LB6/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v9}, LR6/x;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v5, v6, LB6/j;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v7, v6, LB6/d;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v6, v6, LB6/d;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v8, v7, v6, v5, v4}, LB6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    move-object v6, v8

    .line 311
    :goto_3
    invoke-direct {v3, v1, v6}, LC6/c;-><init>(Ljava/lang/String;LB6/d;)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    iput-object v1, p0, Lv6/w;->b:LH6/e;

    .line 316
    .line 317
    iput v2, p0, Lv6/w;->a:I

    .line 318
    .line 319
    invoke-virtual {p1, p0, v3}, LH6/e;->c(LV6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v0, :cond_c

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_c
    :goto_4
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 327
    .line 328
    return-object p1
.end method
