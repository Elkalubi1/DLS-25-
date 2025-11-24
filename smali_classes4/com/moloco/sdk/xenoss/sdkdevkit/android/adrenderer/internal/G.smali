.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.VastAdLoad$streamedLoad$1"
    f = "VastAdLoad.kt"
    l = {
        0x76,
        0x85,
        0x87
    }
    m = "invokeSuspend"
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
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;

.field public final synthetic e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;JLV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;",
            "J",
            "LV6/e<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->f:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LX6/i;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 6
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
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->f:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;JLV6/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->c:Ljava/lang/Object;

    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v2

    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ln7/O;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lcom/moloco/sdk/internal/I;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v6

    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ln7/H;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v7, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ln7/H;

    .line 79
    .line 80
    iget-object v9, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;->f:Lcom/moloco/sdk/internal/I;

    .line 81
    .line 82
    instance-of v9, v9, Lcom/moloco/sdk/internal/I$b;

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;->a()V

    .line 87
    .line 88
    .line 89
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    iget-object v9, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 93
    .line 94
    iget-object v10, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 95
    .line 96
    iget-object v11, v10, Lcom/moloco/sdk/internal/ortb/model/c;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, v10, Lcom/moloco/sdk/internal/ortb/model/c;->d:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 99
    .line 100
    iget-object v10, v10, Lcom/moloco/sdk/internal/ortb/model/d;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v10, :cond_5

    .line 103
    .line 104
    const-string v10, "UNKNOWN_MTID"

    .line 105
    .line 106
    :cond_5
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->b:I

    .line 109
    .line 110
    invoke-interface {v9, v11, v10, v7, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->b(Ljava/lang/String;Ljava/lang/String;ZLX6/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-ne v7, v1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_0
    check-cast v7, Lcom/moloco/sdk/internal/I;

    .line 118
    .line 119
    iget-object v9, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 120
    .line 121
    iget-object v9, v9, Lcom/moloco/sdk/internal/ortb/model/c;->d:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 122
    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    iget-object v9, v9, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/p;

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    iget-object v9, v9, Lcom/moloco/sdk/internal/ortb/model/p;->i:Lcom/moloco/sdk/internal/ortb/model/j;

    .line 130
    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    invoke-static {v9}, Lcom/moloco/sdk/internal/p;->a(Lcom/moloco/sdk/internal/ortb/model/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v13, v9

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move-object v13, v5

    .line 140
    :goto_1
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G$a;

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    iget-wide v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->f:J

    .line 144
    .line 145
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;

    .line 146
    .line 147
    invoke-direct/range {v10 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G$a;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;LV6/e;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v5, v10, v4}, Ln7/f;->a(Ln7/H;LV6/h;Le7/p;I)Ln7/P;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    instance-of v9, v7, Lcom/moloco/sdk/internal/I$b;

    .line 155
    .line 156
    if-eqz v9, :cond_c

    .line 157
    .line 158
    iget-object v9, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 159
    .line 160
    move-object v10, v7

    .line 161
    check-cast v10, Lcom/moloco/sdk/internal/I$b;

    .line 162
    .line 163
    iget-object v10, v10, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 166
    .line 167
    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->b:I

    .line 172
    .line 173
    iget-wide v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->f:J

    .line 174
    .line 175
    invoke-interface {v9, v10, v11, v12, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLX6/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-ne v6, v1, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    :goto_2
    check-cast v6, Lcom/moloco/sdk/internal/I;

    .line 183
    .line 184
    instance-of v9, v6, Lcom/moloco/sdk/internal/I$b;

    .line 185
    .line 186
    if-eqz v9, :cond_a

    .line 187
    .line 188
    check-cast v7, Lcom/moloco/sdk/internal/I$b;

    .line 189
    .line 190
    iget-object v6, v7, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 193
    .line 194
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->b:I

    .line 199
    .line 200
    invoke-interface {v2, v0}, Ln7/O;->j(LV6/e;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v2, v1, :cond_9

    .line 205
    .line 206
    :goto_3
    return-object v1

    .line 207
    :cond_9
    move-object v1, v6

    .line 208
    move-object v4, v8

    .line 209
    :goto_4
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;

    .line 210
    .line 211
    invoke-static {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lcom/moloco/sdk/internal/I$b;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/I$b;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;->f:Lcom/moloco/sdk/internal/I;

    .line 224
    .line 225
    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;->g:Lq7/q0;

    .line 226
    .line 227
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5, v2}, Lq7/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;->a()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    instance-of v1, v6, Lcom/moloco/sdk/internal/I$a;

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 244
    .line 245
    const-string v11, "main VAST ad didn\'t load due to failure or timeout"

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    const-string v10, "VastAdLoad"

    .line 249
    .line 250
    const/4 v13, 0x4

    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-static/range {v9 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v6, Lcom/moloco/sdk/internal/I$a;

    .line 256
    .line 257
    iget-object v1, v6, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v4, v6, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v5}, Ln7/v0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 278
    .line 279
    new-instance v2, Lcom/moloco/sdk/internal/I$a;

    .line 280
    .line 281
    invoke-direct {v2, v4}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;->f:Lcom/moloco/sdk/internal/I;

    .line 285
    .line 286
    invoke-interface {v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 291
    .line 292
    invoke-static {v8, v2, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;Ln7/O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_c
    instance-of v1, v7, Lcom/moloco/sdk/internal/I$a;

    .line 299
    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    check-cast v7, Lcom/moloco/sdk/internal/I$a;

    .line 303
    .line 304
    iget-object v1, v7, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 307
    .line 308
    invoke-static {v8, v2, v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/H;Ln7/O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_d
    :goto_6
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 315
    .line 316
    return-object v1
.end method
