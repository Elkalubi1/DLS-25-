.class public final Ln5/I$a;
.super LX6/i;
.source "SessionFirelogPublisher.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x45,
        0x46,
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/I;->a(Ln5/E;)V
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
.field public a:Ln5/x;

.field public b:Ln5/I;

.field public c:Ln5/G;

.field public d:Lv4/f;

.field public e:Ln5/E;

.field public f:Lr5/i;

.field public g:I

.field public final synthetic h:Ln5/I;

.field public final synthetic i:Ln5/E;


# direct methods
.method public constructor <init>(Ln5/I;Ln5/E;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/I;",
            "Ln5/E;",
            "LV6/e<",
            "-",
            "Ln5/I$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln5/I$a;->h:Ln5/I;

    .line 2
    .line 3
    iput-object p2, p0, Ln5/I$a;->i:Ln5/E;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance p1, Ln5/I$a;

    .line 2
    .line 3
    iget-object v0, p0, Ln5/I$a;->h:Ln5/I;

    .line 4
    .line 5
    iget-object v1, p0, Ln5/I$a;->i:Ln5/E;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ln5/I$a;-><init>(Ln5/I;Ln5/E;LV6/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ln5/I$a;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln5/I$a;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln5/I$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 4
    .line 5
    iget v2, v1, Ln5/I$a;->g:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Ln5/I$a;->h:Ln5/I;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Ln5/I$a;->f:Lr5/i;

    .line 21
    .line 22
    iget-object v2, v1, Ln5/I$a;->e:Ln5/E;

    .line 23
    .line 24
    iget-object v3, v1, Ln5/I$a;->d:Lv4/f;

    .line 25
    .line 26
    iget-object v4, v1, Ln5/I$a;->c:Ln5/G;

    .line 27
    .line 28
    iget-object v6, v1, Ln5/I$a;->b:Ln5/I;

    .line 29
    .line 30
    iget-object v5, v1, Ln5/I$a;->a:Ln5/x;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v3

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v1, Ln5/I$a;->g:I

    .line 66
    .line 67
    invoke-static {v6, v1}, Ln5/I;->b(Ln5/I;LX6/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    sget-object v2, Ln5/x;->c:Ln5/x$a;

    .line 83
    .line 84
    iget-object v5, v6, Ln5/I;->b:Lc5/d;

    .line 85
    .line 86
    iput v4, v1, Ln5/I$a;->g:I

    .line 87
    .line 88
    invoke-virtual {v2, v5, v1}, Ln5/x$a;->a(Lc5/d;LX6/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v0, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move-object v5, v2

    .line 96
    check-cast v5, Ln5/x;

    .line 97
    .line 98
    sget-object v4, Ln5/G;->a:Ln5/G;

    .line 99
    .line 100
    iget-object v2, v6, Ln5/I;->a:Lv4/f;

    .line 101
    .line 102
    sget-object v7, Lo5/a;->a:Lo5/a;

    .line 103
    .line 104
    iput-object v5, v1, Ln5/I$a;->a:Ln5/x;

    .line 105
    .line 106
    iput-object v6, v1, Ln5/I$a;->b:Ln5/I;

    .line 107
    .line 108
    iput-object v4, v1, Ln5/I$a;->c:Ln5/G;

    .line 109
    .line 110
    iput-object v2, v1, Ln5/I$a;->d:Lv4/f;

    .line 111
    .line 112
    iget-object v8, v1, Ln5/I$a;->i:Ln5/E;

    .line 113
    .line 114
    iput-object v8, v1, Ln5/I$a;->e:Ln5/E;

    .line 115
    .line 116
    iget-object v9, v6, Ln5/I;->c:Lr5/i;

    .line 117
    .line 118
    iput-object v9, v1, Ln5/I$a;->f:Lr5/i;

    .line 119
    .line 120
    iput v3, v1, Ln5/I$a;->g:I

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Lo5/a;->b(LX6/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v0, :cond_6

    .line 127
    .line 128
    :goto_2
    return-object v0

    .line 129
    :cond_6
    move-object v7, v6

    .line 130
    move-object v0, v9

    .line 131
    move-object v6, v5

    .line 132
    move-object v5, v4

    .line 133
    move-object v4, v2

    .line 134
    move-object v2, v8

    .line 135
    :goto_3
    check-cast v3, Ljava/util/Map;

    .line 136
    .line 137
    iget-object v15, v6, Ln5/x;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v5, "firebaseApp"

    .line 143
    .line 144
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "sessionDetails"

    .line 148
    .line 149
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "sessionsSettings"

    .line 153
    .line 154
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "subscribers"

    .line 158
    .line 159
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v6, Ln5/x;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string v6, "firebaseAuthenticationToken"

    .line 165
    .line 166
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Ln5/F;

    .line 170
    .line 171
    sget-object v8, Ln5/n;->SESSION_START:Ln5/n;

    .line 172
    .line 173
    move-object v9, v8

    .line 174
    new-instance v8, Ln5/M;

    .line 175
    .line 176
    new-instance v14, Ln5/k;

    .line 177
    .line 178
    sget-object v10, Lo5/c$a;->PERFORMANCE:Lo5/c$a;

    .line 179
    .line 180
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lo5/c;

    .line 185
    .line 186
    if-nez v10, :cond_7

    .line 187
    .line 188
    sget-object v10, Ln5/j;->COLLECTION_SDK_NOT_INSTALLED:Ln5/j;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-interface {v10}, Lo5/c;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_8

    .line 196
    .line 197
    sget-object v10, Ln5/j;->COLLECTION_ENABLED:Ln5/j;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    sget-object v10, Ln5/j;->COLLECTION_DISABLED:Ln5/j;

    .line 201
    .line 202
    :goto_4
    sget-object v11, Lo5/c$a;->CRASHLYTICS:Lo5/c$a;

    .line 203
    .line 204
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lo5/c;

    .line 209
    .line 210
    if-nez v3, :cond_9

    .line 211
    .line 212
    sget-object v3, Ln5/j;->COLLECTION_SDK_NOT_INSTALLED:Ln5/j;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-interface {v3}, Lo5/c;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    sget-object v3, Ln5/j;->COLLECTION_ENABLED:Ln5/j;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    sget-object v3, Ln5/j;->COLLECTION_DISABLED:Ln5/j;

    .line 225
    .line 226
    :goto_5
    invoke-virtual {v0}, Lr5/i;->a()D

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    invoke-direct {v14, v10, v3, v11, v12}, Ln5/k;-><init>(Ln5/j;Ln5/j;D)V

    .line 231
    .line 232
    .line 233
    move-object v0, v9

    .line 234
    iget-object v9, v2, Ln5/E;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v10, v2, Ln5/E;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget v11, v2, Ln5/E;->c:I

    .line 239
    .line 240
    iget-wide v12, v2, Ln5/E;->d:J

    .line 241
    .line 242
    move-object/from16 v16, v5

    .line 243
    .line 244
    invoke-direct/range {v8 .. v16}, Ln5/M;-><init>(Ljava/lang/String;Ljava/lang/String;IJLn5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Ln5/G;->a(Lv4/f;)Ln5/b;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v6, v0, v8, v2}, Ln5/F;-><init>(Ln5/n;Ln5/M;Ln5/b;)V

    .line 252
    .line 253
    .line 254
    sget v0, Ln5/I;->g:I

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-string v2, "SessionFirelogPublisher"

    .line 260
    .line 261
    :try_start_0
    iget-object v0, v7, Ln5/I;->d:Ln5/m;

    .line 262
    .line 263
    invoke-interface {v0, v6}, Ln5/m;->a(Ln5/F;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "Successfully logged Session Start event."

    .line 267
    .line 268
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v3, "Error logging Session Start event to DataTransport: "

    .line 274
    .line 275
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_6
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 279
    .line 280
    return-object v0
.end method
