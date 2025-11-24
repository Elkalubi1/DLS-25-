.class public final Lq7/o;
.super LX6/i;
.source "Delay.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xdd,
        0x1aa
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/q<",
        "Ln7/H;",
        "Lq7/h<",
        "Ljava/lang/Object;",
        ">;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/C;

.field public b:Lkotlin/jvm/internal/B;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lq7/n;

.field public final synthetic g:Lq7/q0;


# direct methods
.method public constructor <init>(Lq7/n;Lq7/q0;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/o;->f:Lq7/n;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/o;->g:Lq7/q0;

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
    check-cast p1, Ln7/H;

    .line 2
    .line 3
    check-cast p2, Lq7/h;

    .line 4
    .line 5
    check-cast p3, LV6/e;

    .line 6
    .line 7
    new-instance v0, Lq7/o;

    .line 8
    .line 9
    iget-object v1, p0, Lq7/o;->f:Lq7/n;

    .line 10
    .line 11
    iget-object v2, p0, Lq7/o;->g:Lq7/q0;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lq7/o;-><init>(Lq7/n;Lq7/q0;LV6/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lq7/o;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lq7/o;->e:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lq7/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
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
    iget v2, v0, Lq7/o;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lq7/o;->a:Lkotlin/jvm/internal/C;

    .line 18
    .line 19
    iget-object v7, v0, Lq7/o;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lp7/v;

    .line 22
    .line 23
    iget-object v8, v0, Lq7/o;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Lq7/h;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v9, v8

    .line 31
    move-object v8, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v2, v0, Lq7/o;->b:Lkotlin/jvm/internal/B;

    .line 42
    .line 43
    iget-object v7, v0, Lq7/o;->a:Lkotlin/jvm/internal/C;

    .line 44
    .line 45
    iget-object v8, v0, Lq7/o;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lp7/v;

    .line 48
    .line 49
    iget-object v9, v0, Lq7/o;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lq7/h;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lq7/o;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ln7/H;

    .line 63
    .line 64
    iget-object v7, v0, Lq7/o;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lq7/h;

    .line 67
    .line 68
    new-instance v8, Lq7/o$c;

    .line 69
    .line 70
    iget-object v9, v0, Lq7/o;->g:Lq7/q0;

    .line 71
    .line 72
    invoke-direct {v8, v9, v6}, Lq7/o$c;-><init>(Lq7/q0;LV6/e;)V

    .line 73
    .line 74
    .line 75
    sget-object v9, LV6/i;->a:LV6/i;

    .line 76
    .line 77
    sget-object v10, Lp7/a;->SUSPEND:Lp7/a;

    .line 78
    .line 79
    sget-object v11, Ln7/J;->DEFAULT:Ln7/J;

    .line 80
    .line 81
    const/4 v12, 0x4

    .line 82
    invoke-static {v3, v12, v10}, Lp7/k;->a(IILp7/a;)Lp7/b;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v2, v9}, Ln7/A;->b(Ln7/H;LV6/h;)LV6/h;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v9, Lp7/s;

    .line 91
    .line 92
    invoke-direct {v9, v2, v10}, Lp7/i;-><init>(LV6/h;Lp7/b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v8, v9, v9}, Ln7/J;->invoke(Le7/p;Ljava/lang/Object;LV6/e;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lkotlin/jvm/internal/C;

    .line 99
    .line 100
    invoke-direct {v2}, Lkotlin/jvm/internal/C;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object v8, v9

    .line 104
    move-object v9, v7

    .line 105
    :cond_3
    :goto_0
    move-object v7, v2

    .line 106
    iget-object v2, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v10, Lr7/t;->c:Ls7/B;

    .line 109
    .line 110
    if-eq v2, v10, :cond_a

    .line 111
    .line 112
    new-instance v2, Lkotlin/jvm/internal/B;

    .line 113
    .line 114
    invoke-direct {v2}, Lkotlin/jvm/internal/B;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v10, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    sget-object v10, Lr7/t;->a:Ls7/B;

    .line 122
    .line 123
    const-wide/16 v11, 0x3e8

    .line 124
    .line 125
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    iput-wide v11, v2, Lkotlin/jvm/internal/B;->a:J

    .line 134
    .line 135
    const-wide/16 v13, 0x0

    .line 136
    .line 137
    cmp-long v11, v11, v13

    .line 138
    .line 139
    if-ltz v11, :cond_7

    .line 140
    .line 141
    if-nez v11, :cond_6

    .line 142
    .line 143
    iget-object v11, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-ne v11, v10, :cond_4

    .line 146
    .line 147
    move-object v11, v6

    .line 148
    :cond_4
    iput-object v9, v0, Lq7/o;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v8, v0, Lq7/o;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v7, v0, Lq7/o;->a:Lkotlin/jvm/internal/C;

    .line 153
    .line 154
    iput-object v2, v0, Lq7/o;->b:Lkotlin/jvm/internal/B;

    .line 155
    .line 156
    iput v5, v0, Lq7/o;->c:I

    .line 157
    .line 158
    invoke-interface {v9, v11, v0}, Lq7/h;->emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-ne v10, v1, :cond_5

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_5
    :goto_1
    iput-object v6, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_6
    move-object/from16 v18, v7

    .line 169
    .line 170
    move-object v7, v2

    .line 171
    move-object/from16 v2, v18

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v2, "Debounce timeout should not be negative"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :goto_2
    new-instance v11, Lv7/e;

    .line 183
    .line 184
    invoke-interface {v0}, LV6/e;->getContext()LV6/h;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-direct {v11, v10}, Lv7/e;-><init>(LV6/h;)V

    .line 189
    .line 190
    .line 191
    iget-object v10, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    iget-wide v12, v7, Lkotlin/jvm/internal/B;->a:J

    .line 196
    .line 197
    new-instance v7, Lq7/o$a;

    .line 198
    .line 199
    invoke-direct {v7, v6, v2, v9}, Lq7/o$a;-><init>(LV6/e;Lkotlin/jvm/internal/C;Lq7/h;)V

    .line 200
    .line 201
    .line 202
    new-instance v10, Lv7/c;

    .line 203
    .line 204
    invoke-direct {v10, v12, v13}, Lv7/c;-><init>(J)V

    .line 205
    .line 206
    .line 207
    sget-object v13, Lv7/b;->a:Lv7/b;

    .line 208
    .line 209
    const-string v12, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 210
    .line 211
    invoke-static {v13, v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v12, 0x3

    .line 215
    invoke-static {v12, v13}, Lkotlin/jvm/internal/F;->c(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v14, Lv7/h;->a:Lv7/h$a;

    .line 219
    .line 220
    move-object v12, v10

    .line 221
    new-instance v10, Lv7/e$a;

    .line 222
    .line 223
    sget-object v15, Lv7/h;->f:Ls7/B;

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move-object/from16 v16, v7

    .line 228
    .line 229
    invoke-direct/range {v10 .. v17}, Lv7/e$a;-><init>(Lv7/e;Ljava/lang/Object;Le7/q;Le7/q;Ls7/B;LQ6/e;Le7/q;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v10, v3}, Lv7/e;->i(Lv7/e$a;Z)V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-interface {v8}, Lp7/v;->u()Lv7/d;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    new-instance v10, Lq7/o$b;

    .line 240
    .line 241
    invoke-direct {v10, v6, v2, v9}, Lq7/o$b;-><init>(LV6/e;Lkotlin/jvm/internal/C;Lq7/h;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v16, v10

    .line 245
    .line 246
    new-instance v10, Lv7/e$a;

    .line 247
    .line 248
    iget-object v12, v7, Lv7/d;->a:Lp7/b;

    .line 249
    .line 250
    iget-object v13, v7, Lv7/d;->b:Lp7/b$c;

    .line 251
    .line 252
    iget-object v14, v7, Lv7/d;->c:Lp7/b$d;

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    invoke-direct/range {v10 .. v17}, Lv7/e$a;-><init>(Lv7/e;Ljava/lang/Object;Le7/q;Le7/q;Ls7/B;LQ6/e;Le7/q;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v10, v3}, Lv7/e;->i(Lv7/e$a;Z)V

    .line 261
    .line 262
    .line 263
    iput-object v9, v0, Lq7/o;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v8, v0, Lq7/o;->e:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v0, Lq7/o;->a:Lkotlin/jvm/internal/C;

    .line 268
    .line 269
    iput-object v6, v0, Lq7/o;->b:Lkotlin/jvm/internal/B;

    .line 270
    .line 271
    iput v4, v0, Lq7/o;->c:I

    .line 272
    .line 273
    sget-object v7, Lv7/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 274
    .line 275
    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    instance-of v7, v7, Lv7/e$a;

    .line 280
    .line 281
    if-eqz v7, :cond_9

    .line 282
    .line 283
    invoke-virtual {v11, v0}, Lv7/e;->f(LX6/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    invoke-virtual {v11, v0}, Lv7/e;->g(LX6/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :goto_3
    if-ne v7, v1, :cond_3

    .line 293
    .line 294
    :goto_4
    return-object v1

    .line 295
    :cond_a
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 296
    .line 297
    return-object v1
.end method
