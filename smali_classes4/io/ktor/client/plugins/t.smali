.class public final Lio/ktor/client/plugins/t;
.super LX6/i;
.source "HttpSend.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.plugins.HttpSend$Plugin$install$1"
    f = "HttpSend.kt"
    l = {
        0x68,
        0x69
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

.field public final synthetic d:Lio/ktor/client/plugins/r;

.field public final synthetic e:Lp6/a;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/r;Lp6/a;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/r;",
            "Lp6/a;",
            "LV6/e<",
            "-",
            "Lio/ktor/client/plugins/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/t;->d:Lio/ktor/client/plugins/r;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/t;->e:Lp6/a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LH6/e;

    .line 2
    .line 3
    check-cast p3, LV6/e;

    .line 4
    .line 5
    new-instance v0, Lio/ktor/client/plugins/t;

    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/client/plugins/t;->d:Lio/ktor/client/plugins/r;

    .line 8
    .line 9
    iget-object v2, p0, Lio/ktor/client/plugins/t;->e:Lp6/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/t;-><init>(Lio/ktor/client/plugins/r;Lp6/a;LV6/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lio/ktor/client/plugins/t;->b:LH6/e;

    .line 15
    .line 16
    iput-object p2, v0, Lio/ktor/client/plugins/t;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lio/ktor/client/plugins/t;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/t;->b:LH6/e;

    .line 28
    .line 29
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/ktor/client/plugins/t;->b:LH6/e;

    .line 38
    .line 39
    iget-object p1, p0, Lio/ktor/client/plugins/t;->c:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v5, p1, LC6/b;

    .line 42
    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    iget-object v5, v1, LH6/e;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lx6/d;

    .line 48
    .line 49
    const-class v6, LC6/b;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p1, LC6/a;->a:LC6/a;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, v5, Lx6/d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/H;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v7, v6, p1}, LI6/b;->a(Ljava/lang/reflect/Type;Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/H;)LI6/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v5, p1}, Lx6/d;->a(LI6/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v7, "<set-?>"

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v5, Lx6/d;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lx6/d;->a(LI6/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v5, Lx6/d;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v6}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/H;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v7, v6, p1}, LI6/b;->a(Ljava/lang/reflect/Type;Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/H;)LI6/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v5, p1}, Lx6/d;->a(LI6/a;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    new-instance p1, Lio/ktor/client/plugins/r$b;

    .line 124
    .line 125
    iget-object v5, p0, Lio/ktor/client/plugins/t;->d:Lio/ktor/client/plugins/r;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lio/ktor/client/plugins/t;->e:Lp6/a;

    .line 131
    .line 132
    invoke-direct {p1, v6}, Lio/ktor/client/plugins/r$b;-><init>(Lp6/a;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lkotlin/jvm/internal/C;

    .line 136
    .line 137
    invoke-direct {v6}, Lkotlin/jvm/internal/C;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, v5, Lio/ktor/client/plugins/r;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {p1}, LR6/r;->d(Ljava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, -0x1

    .line 150
    invoke-static {v5, v7, v8}, LE3/E;->d(III)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    new-instance v9, Lj7/h;

    .line 155
    .line 156
    invoke-direct {v9, v5, v7, v8}, Lj7/h;-><init>(III)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-boolean v5, v9, Lj7/h;->c:Z

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-virtual {v9}, LR6/F;->a()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Le7/q;

    .line 172
    .line 173
    new-instance v7, Lio/ktor/client/plugins/r$c;

    .line 174
    .line 175
    iget-object v8, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Lv6/G;

    .line 178
    .line 179
    invoke-direct {v7, v5, v8}, Lio/ktor/client/plugins/r$c;-><init>(Le7/q;Lv6/G;)V

    .line 180
    .line 181
    .line 182
    iput-object v7, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object p1, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lv6/G;

    .line 188
    .line 189
    iget-object v5, v1, LH6/e;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lx6/d;

    .line 192
    .line 193
    iput-object v1, p0, Lio/ktor/client/plugins/t;->b:LH6/e;

    .line 194
    .line 195
    iput v3, p0, Lio/ktor/client/plugins/t;->a:I

    .line 196
    .line 197
    invoke-interface {p1, v5, p0}, Lv6/G;->a(Lx6/d;LX6/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    :goto_2
    check-cast p1, Lq6/b;

    .line 205
    .line 206
    iput-object v4, p0, Lio/ktor/client/plugins/t;->b:LH6/e;

    .line 207
    .line 208
    iput v2, p0, Lio/ktor/client/plugins/t;->a:I

    .line 209
    .line 210
    invoke-virtual {v1, p0, p1}, LH6/e;->c(LV6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_7

    .line 215
    .line 216
    :goto_3
    return-object v0

    .line 217
    :cond_7
    :goto_4
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v2, "\n|Fail to prepare request body for sending. \n|The body type is: "

    .line 223
    .line 224
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p1, ", with Content-Type: "

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object p1, v1, LH6/e;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, LB6/t;

    .line 246
    .line 247
    invoke-static {p1}, LB6/u;->c(LB6/t;)LB6/d;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Ll7/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method
