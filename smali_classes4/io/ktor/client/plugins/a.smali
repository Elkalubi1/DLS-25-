.class public final Lio/ktor/client/plugins/a;
.super LX6/i;
.source "DefaultResponseValidation.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.plugins.DefaultResponseValidationKt$addDefaultResponseValidation$1$1"
    f = "DefaultResponseValidation.kt"
    l = {
        0x2a,
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ly6/c;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ly6/c;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 2
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
    new-instance v0, Lio/ktor/client/plugins/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lio/ktor/client/plugins/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly6/c;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/a;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/client/plugins/a;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lio/ktor/client/plugins/a;->c:I

    .line 4
    .line 5
    const/16 v2, 0x12c

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lio/ktor/client/plugins/a;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lio/ktor/client/plugins/a;->a:Ly6/c;

    .line 18
    .line 19
    iget-object v3, p0, Lio/ktor/client/plugins/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ly6/c;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v1, p0, Lio/ktor/client/plugins/a;->b:I

    .line 37
    .line 38
    iget-object v4, p0, Lio/ktor/client/plugins/a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ly6/c;

    .line 41
    .line 42
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/ktor/client/plugins/a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ly6/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Ly6/c;->a()Lq6/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lq6/b;->c()Lx6/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lx6/b;->Z()LD6/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, Lio/ktor/client/plugins/g;->b:LD6/a;

    .line 67
    .line 68
    invoke-interface {v1, v5}, LD6/b;->b(LD6/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v0, Lv6/i;->b:LW7/a;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Skipping default response validation for "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ly6/c;->a()Lq6/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lq6/b;->c()Lx6/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lx6/b;->getUrl()LB6/Q;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, LW7/a;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    invoke-virtual {p1}, Ly6/c;->f()LB6/x;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v1, v1, LB6/x;->a:I

    .line 119
    .line 120
    invoke-virtual {p1}, Ly6/c;->a()Lq6/b;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-lt v1, v2, :cond_c

    .line 125
    .line 126
    invoke-virtual {v5}, Lq6/b;->c()Lx6/b;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6}, Lx6/b;->Z()LD6/b;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v7, Lv6/i;->a:LD6/a;

    .line 135
    .line 136
    invoke-interface {v6, v7}, LD6/b;->f(LD6/a;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_4
    iput-object p1, p0, Lio/ktor/client/plugins/a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput v1, p0, Lio/ktor/client/plugins/a;->b:I

    .line 147
    .line 148
    iput v4, p0, Lio/ktor/client/plugins/a;->c:I

    .line 149
    .line 150
    invoke-static {v5, p0}, Lq6/d;->a(Lq6/b;LX6/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v4, v0, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object v8, v4

    .line 158
    move-object v4, p1

    .line 159
    move-object p1, v8

    .line 160
    :goto_0
    check-cast p1, Lq6/b;

    .line 161
    .line 162
    invoke-virtual {p1}, Lq6/b;->c()Lx6/b;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5}, Lx6/b;->Z()LD6/b;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Lv6/i;->a:LD6/a;

    .line 171
    .line 172
    sget-object v7, LQ6/z;->a:LQ6/z;

    .line 173
    .line 174
    invoke-interface {v5, v6, v7}, LD6/b;->e(LD6/a;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lq6/b;->e()Ly6/c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :try_start_1
    iput-object v4, p0, Lio/ktor/client/plugins/a;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, p0, Lio/ktor/client/plugins/a;->a:Ly6/c;

    .line 184
    .line 185
    iput v1, p0, Lio/ktor/client/plugins/a;->b:I

    .line 186
    .line 187
    iput v3, p0, Lio/ktor/client/plugins/a;->c:I

    .line 188
    .line 189
    sget-object v3, Ll7/b;->b:Ljava/nio/charset/Charset;

    .line 190
    .line 191
    invoke-static {p1, v3, p0}, Ly6/g;->b(Ly6/c;Ljava/nio/charset/Charset;LX6/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3
    :try_end_1
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    if-ne v3, v0, :cond_6

    .line 196
    .line 197
    :goto_1
    return-object v0

    .line 198
    :cond_6
    move v0, v1

    .line 199
    move-object v1, p1

    .line 200
    move-object p1, v3

    .line 201
    move-object v3, v4

    .line 202
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_0
    move v0, v1

    .line 206
    move-object v3, v4

    .line 207
    move-object v1, p1

    .line 208
    :catch_1
    const-string p1, "<body failed decoding>"

    .line 209
    .line 210
    :goto_3
    const/16 v4, 0x190

    .line 211
    .line 212
    if-gt v2, v0, :cond_8

    .line 213
    .line 214
    if-lt v0, v4, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    new-instance v0, Lio/ktor/client/plugins/RedirectResponseException;

    .line 218
    .line 219
    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/RedirectResponseException;-><init>(Ly6/c;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    :goto_4
    const/16 v2, 0x1f4

    .line 224
    .line 225
    if-gt v4, v0, :cond_a

    .line 226
    .line 227
    if-lt v0, v2, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    new-instance v0, Lio/ktor/client/plugins/ClientRequestException;

    .line 231
    .line 232
    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Ly6/c;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    :goto_5
    if-gt v2, v0, :cond_b

    .line 237
    .line 238
    const/16 v2, 0x258

    .line 239
    .line 240
    if-ge v0, v2, :cond_b

    .line 241
    .line 242
    new-instance v0, Lio/ktor/client/plugins/ServerResponseException;

    .line 243
    .line 244
    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Ly6/c;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    new-instance v0, Lio/ktor/client/plugins/ResponseException;

    .line 249
    .line 250
    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ResponseException;-><init>(Ly6/c;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    sget-object p1, Lv6/i;->b:LW7/a;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v2, "Default response validation for "

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ly6/c;->a()Lq6/b;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lq6/b;->c()Lx6/b;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v2}, Lx6/b;->getUrl()LB6/Q;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, " failed with "

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {p1, v1}, LW7/a;->b(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_c
    :goto_7
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 294
    .line 295
    return-object p1
.end method
