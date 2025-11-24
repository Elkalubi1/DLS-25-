.class public final Ll1/o;
.super LX6/i;
.source "DataStoreImpl.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation runtime LX6/e;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    l = {
        0x1b5,
        0x1ca,
        0x222,
        0x1d4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/l<",
        "LV6/e<",
        "-",
        "Ll1/e<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public final synthetic h:Ll1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ll1/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/p<",
            "Ljava/lang/Object;",
            ">.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/p;Ll1/p$a;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/p<",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/p<",
            "Ljava/lang/Object;",
            ">.a;",
            "LV6/e<",
            "-",
            "Ll1/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll1/o;->h:Ll1/p;

    .line 2
    .line 3
    iput-object p2, p0, Ll1/o;->i:Ll1/p$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LV6/e;)LV6/e;
    .locals 3
    .param p1    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Ll1/o;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/o;->h:Ll1/p;

    .line 4
    .line 5
    iget-object v2, p0, Ll1/o;->i:Ll1/p$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ll1/o;-><init>(Ll1/p;Ll1/p$a;LV6/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LV6/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll1/o;->create(LV6/e;)LV6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll1/o;

    .line 8
    .line 9
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ll1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Ll1/o;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Ll1/o;->i:Ll1/p$a;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Ll1/o;->h:Ll1/p;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, Ll1/o;->f:I

    .line 25
    .line 26
    iget-object v1, p0, Ll1/o;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Ll1/o;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lw7/a;

    .line 44
    .line 45
    iget-object v2, p0, Ll1/o;->b:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/internal/C;

    .line 48
    .line 49
    iget-object v4, p0, Ll1/o;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lkotlin/jvm/internal/y;

    .line 52
    .line 53
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Ll1/o;->e:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v9, p0, Ll1/o;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ll1/o$a;

    .line 63
    .line 64
    iget-object v10, p0, Ll1/o;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lkotlin/jvm/internal/C;

    .line 67
    .line 68
    iget-object v11, p0, Ll1/o;->b:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v11, Lkotlin/jvm/internal/y;

    .line 71
    .line 72
    iget-object v12, p0, Ll1/o;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lw7/a;

    .line 75
    .line 76
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Ll1/o;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkotlin/jvm/internal/C;

    .line 83
    .line 84
    iget-object v9, p0, Ll1/o;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lkotlin/jvm/internal/C;

    .line 87
    .line 88
    iget-object v10, p0, Ll1/o;->b:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v10, Lkotlin/jvm/internal/y;

    .line 91
    .line 92
    iget-object v11, p0, Ll1/o;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lw7/a;

    .line 95
    .line 96
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lw7/f;->a()Lw7/d;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v10, Lkotlin/jvm/internal/y;

    .line 108
    .line 109
    invoke-direct {v10}, Lkotlin/jvm/internal/y;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lkotlin/jvm/internal/C;

    .line 113
    .line 114
    invoke-direct {v1}, Lkotlin/jvm/internal/C;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v11, p0, Ll1/o;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, p0, Ll1/o;->b:Ljava/io/Serializable;

    .line 120
    .line 121
    iput-object v1, p0, Ll1/o;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, Ll1/o;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput v7, p0, Ll1/o;->g:I

    .line 126
    .line 127
    invoke-static {v6, v7, p0}, Ll1/p;->f(Ll1/p;ZLX6/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    move-object v9, v1

    .line 136
    :goto_0
    check-cast p1, Ll1/e;

    .line 137
    .line 138
    iget-object p1, p1, Ll1/e;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance p1, Ll1/o$a;

    .line 143
    .line 144
    invoke-direct {p1, v11, v10, v9, v6}, Ll1/o$a;-><init>(Lw7/a;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/C;Ll1/p;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Ll1/p$a;->c:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v12, v11

    .line 158
    move-object v11, v10

    .line 159
    move-object v10, v9

    .line 160
    move-object v9, p1

    .line 161
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Le7/p;

    .line 172
    .line 173
    iput-object v12, p0, Ll1/o;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v11, p0, Ll1/o;->b:Ljava/io/Serializable;

    .line 176
    .line 177
    iput-object v10, p0, Ll1/o;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, p0, Ll1/o;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, p0, Ll1/o;->e:Ljava/util/Iterator;

    .line 182
    .line 183
    iput v5, p0, Ll1/o;->g:I

    .line 184
    .line 185
    invoke-interface {p1, v9, p0}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move-object v9, v10

    .line 193
    move-object v10, v11

    .line 194
    move-object v1, v12

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move-object v1, v11

    .line 197
    :goto_2
    iput-object v8, v2, Ll1/p$a;->c:Ljava/util/List;

    .line 198
    .line 199
    iput-object v10, p0, Ll1/o;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, p0, Ll1/o;->b:Ljava/io/Serializable;

    .line 202
    .line 203
    iput-object v1, p0, Ll1/o;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v8, p0, Ll1/o;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, p0, Ll1/o;->e:Ljava/util/Iterator;

    .line 208
    .line 209
    iput v4, p0, Ll1/o;->g:I

    .line 210
    .line 211
    invoke-interface {v1, p0}, Lw7/a;->b(LV6/e;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move-object v2, v9

    .line 219
    move-object v4, v10

    .line 220
    :goto_3
    :try_start_0
    iput-boolean v7, v4, Lkotlin/jvm/internal/y;->a:Z

    .line 221
    .line 222
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    invoke-interface {v1, v8}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    const/4 p1, 0x0

    .line 237
    :goto_4
    invoke-virtual {v6}, Ll1/p;->g()Ll1/T;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v1, p0, Ll1/o;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v8, p0, Ll1/o;->b:Ljava/io/Serializable;

    .line 244
    .line 245
    iput-object v8, p0, Ll1/o;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput p1, p0, Ll1/o;->f:I

    .line 248
    .line 249
    iput v3, p0, Ll1/o;->g:I

    .line 250
    .line 251
    invoke-interface {v2}, Ll1/T;->getVersion()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v2, v0, :cond_b

    .line 256
    .line 257
    :goto_5
    return-object v0

    .line 258
    :cond_b
    move v0, p1

    .line 259
    move-object p1, v2

    .line 260
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    new-instance v2, Ll1/e;

    .line 267
    .line 268
    invoke-direct {v2, v0, p1, v1}, Ll1/e;-><init>(IILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :catchall_0
    move-exception p1

    .line 273
    invoke-interface {v1, v8}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method
