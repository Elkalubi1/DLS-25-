.class public final Lr5/c;
.super Ljava/lang/Object;
.source "RemoteSettings.kt"

# interfaces
.implements Lr5/m;


# instance fields
.field public final a:LV6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lc5/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ln5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lr5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lp5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/a<",
            "Lr5/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lw7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV6/h;Lc5/d;Ln5/b;Lr5/a;Lp5/a;)V
    .locals 1
    .param p1    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lz4/a;
        .end annotation
    .end param
    .param p2    # Lc5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lp5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/h;",
            "Lc5/d;",
            "Ln5/b;",
            "Lr5/a;",
            "Lp5/a<",
            "Lr5/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "lazySettingsCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lr5/c;->a:LV6/h;

    .line 30
    .line 31
    iput-object p2, p0, Lr5/c;->b:Lc5/d;

    .line 32
    .line 33
    iput-object p3, p0, Lr5/c;->c:Ln5/b;

    .line 34
    .line 35
    iput-object p4, p0, Lr5/c;->d:Lr5/a;

    .line 36
    .line 37
    iput-object p5, p0, Lr5/c;->e:Lp5/a;

    .line 38
    .line 39
    invoke-static {}, Lw7/f;->a()Lw7/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lr5/c;->f:Lw7/d;

    .line 44
    .line 45
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "replaceAll(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr5/c;->e()Lr5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr5/j;->b:Lr5/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lr5/g;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final b()Lm7/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr5/c;->e()Lr5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr5/j;->b:Lr5/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lr5/g;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, Lm7/b;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lm7/e;->SECONDS:Lm7/e;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lm7/d;->g(ILm7/e;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance v2, Lm7/b;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lm7/b;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const-string v0, "sessionConfigs"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final c()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr5/c;->e()Lr5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr5/j;->b:Lr5/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lr5/g;->b:Ljava/lang/Double;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final d(LV6/e;)Ljava/lang/Object;
    .locals 18
    .param p1    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    instance-of v6, v0, Lr5/c$a;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lr5/c$a;

    .line 15
    .line 16
    iget v7, v6, Lr5/c$a;->e:I

    .line 17
    .line 18
    const/high16 v8, -0x80000000

    .line 19
    .line 20
    and-int v9, v7, v8

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    sub-int/2addr v7, v8

    .line 25
    iput v7, v6, Lr5/c$a;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v6, Lr5/c$a;

    .line 29
    .line 30
    check-cast v0, LX6/c;

    .line 31
    .line 32
    invoke-direct {v6, v1, v0}, Lr5/c$a;-><init>(Lr5/c;LX6/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v6, Lr5/c$a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 38
    .line 39
    iget v8, v6, Lr5/c$a;->e:I

    .line 40
    .line 41
    const-string v9, "SessionConfigFetcher"

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    if-eq v8, v5, :cond_3

    .line 47
    .line 48
    if-eq v8, v4, :cond_2

    .line 49
    .line 50
    if-ne v8, v3, :cond_1

    .line 51
    .line 52
    iget-object v2, v6, Lr5/c$a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lw7/a;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v8, v6, Lr5/c$a;->b:Lw7/a;

    .line 73
    .line 74
    iget-object v11, v6, Lr5/c$a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lr5/c;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v2, v8

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    iget-object v8, v6, Lr5/c$a;->b:Lw7/a;

    .line 87
    .line 88
    iget-object v11, v6, Lr5/c$a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Lr5/c;

    .line 91
    .line 92
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lr5/c;->f:Lw7/d;

    .line 100
    .line 101
    invoke-virtual {v0}, Lw7/d;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Lr5/c;->e()Lr5/j;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Lr5/j;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    iput-object v1, v6, Lr5/c$a;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, v6, Lr5/c$a;->b:Lw7/a;

    .line 123
    .line 124
    iput v5, v6, Lr5/c$a;->e:I

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lw7/d;->b(LV6/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-ne v8, v7, :cond_6

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_6
    move-object v8, v0

    .line 135
    move-object v11, v1

    .line 136
    :goto_1
    :try_start_2
    invoke-virtual {v11}, Lr5/c;->e()Lr5/j;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lr5/j;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 147
    .line 148
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    invoke-interface {v8, v10}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_7
    :try_start_3
    sget-object v0, Ln5/x;->c:Ln5/x$a;

    .line 158
    .line 159
    iget-object v12, v11, Lr5/c;->b:Lc5/d;

    .line 160
    .line 161
    iput-object v11, v6, Lr5/c$a;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v8, v6, Lr5/c$a;->b:Lw7/a;

    .line 164
    .line 165
    iput v4, v6, Lr5/c$a;->e:I

    .line 166
    .line 167
    invoke-virtual {v0, v12, v6}, Ln5/x$a;->a(Lc5/d;LX6/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v7, :cond_8

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_8
    :goto_2
    check-cast v0, Ln5/x;

    .line 176
    .line 177
    iget-object v0, v0, Ln5/x;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v12, ""

    .line 180
    .line 181
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_9

    .line 186
    .line 187
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 188
    .line 189
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    invoke-interface {v8, v10}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_9
    :try_start_4
    const-string v12, "X-Crashlytics-Installation-ID"

    .line 199
    .line 200
    new-instance v13, LQ6/k;

    .line 201
    .line 202
    invoke-direct {v13, v12, v0}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "X-Crashlytics-Device-Model"

    .line 206
    .line 207
    const-string v12, "%s/%s"

    .line 208
    .line 209
    new-array v14, v4, [Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 212
    .line 213
    aput-object v15, v14, v2

    .line 214
    .line 215
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 216
    .line 217
    aput-object v15, v14, v5

    .line 218
    .line 219
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v12}, Lr5/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    new-instance v14, LQ6/k;

    .line 235
    .line 236
    invoke-direct {v14, v0, v12}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 240
    .line 241
    sget-object v12, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 242
    .line 243
    const-string v15, "INCREMENTAL"

    .line 244
    .line 245
    invoke-static {v12, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12}, Lr5/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    new-instance v15, LQ6/k;

    .line 253
    .line 254
    invoke-direct {v15, v0, v12}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 258
    .line 259
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 260
    .line 261
    move/from16 v16, v2

    .line 262
    .line 263
    const-string v2, "RELEASE"

    .line 264
    .line 265
    invoke-static {v12, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v12}, Lr5/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v12, LQ6/k;

    .line 273
    .line 274
    invoke-direct {v12, v0, v2}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 278
    .line 279
    iget-object v2, v11, Lr5/c;->c:Ln5/b;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v2, "2.1.1"

    .line 285
    .line 286
    move/from16 v17, v5

    .line 287
    .line 288
    new-instance v5, LQ6/k;

    .line 289
    .line 290
    invoke-direct {v5, v0, v2}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x5

    .line 294
    new-array v0, v0, [LQ6/k;

    .line 295
    .line 296
    aput-object v13, v0, v16

    .line 297
    .line 298
    aput-object v14, v0, v17

    .line 299
    .line 300
    aput-object v15, v0, v4

    .line 301
    .line 302
    aput-object v12, v0, v3

    .line 303
    .line 304
    const/4 v2, 0x4

    .line 305
    aput-object v5, v0, v2

    .line 306
    .line 307
    invoke-static {v0}, LR6/J;->e([LQ6/k;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v2, "Fetching settings from server."

    .line 312
    .line 313
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    iget-object v2, v11, Lr5/c;->d:Lr5/a;

    .line 317
    .line 318
    new-instance v5, Lr5/c$b;

    .line 319
    .line 320
    invoke-direct {v5, v11, v10}, Lr5/c$b;-><init>(Lr5/c;LV6/e;)V

    .line 321
    .line 322
    .line 323
    new-instance v9, Lr5/c$c;

    .line 324
    .line 325
    invoke-direct {v9, v4, v10}, LX6/i;-><init>(ILV6/e;)V

    .line 326
    .line 327
    .line 328
    iput-object v8, v6, Lr5/c$a;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v10, v6, Lr5/c$a;->b:Lw7/a;

    .line 331
    .line 332
    iput v3, v6, Lr5/c$a;->e:I

    .line 333
    .line 334
    invoke-interface {v2, v0, v5, v9, v6}, Lr5/a;->a(Ljava/util/Map;Lr5/c$b;Lr5/c$c;Lr5/c$a;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 338
    if-ne v0, v7, :cond_a

    .line 339
    .line 340
    :goto_3
    return-object v7

    .line 341
    :cond_a
    move-object v2, v8

    .line 342
    :goto_4
    :try_start_5
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 343
    .line 344
    invoke-interface {v2, v10}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 348
    .line 349
    return-object v0

    .line 350
    :goto_5
    invoke-interface {v2, v10}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    throw v0
.end method

.method public final e()Lr5/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/c;->e:Lp5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "lazySettingsCache.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lr5/j;

    .line 13
    .line 14
    return-object v0
.end method
