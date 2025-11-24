.class public final Lx/c$a;
.super LX6/h;
.source "DragGestureDetector.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2$1"
    f = "DragGestureDetector.kt"
    l = {
        0x2f6,
        0x307
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/h;",
        "Le7/p<",
        "Li0/c;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Li0/l;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Li0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Li0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/C<",
            "Li0/r;",
            ">;",
            "Lkotlin/jvm/internal/C<",
            "Li0/r;",
            ">;",
            "LV6/e<",
            "-",
            "Lx/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/c$a;->f:Lkotlin/jvm/internal/C;

    .line 2
    .line 3
    iput-object p2, p0, Lx/c$a;->g:Lkotlin/jvm/internal/C;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LX6/h;-><init>(ILV6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 3
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
    new-instance v0, Lx/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/c$a;->f:Lkotlin/jvm/internal/C;

    .line 4
    .line 5
    iget-object v2, p0, Lx/c$a;->g:Lkotlin/jvm/internal/C;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/c$a;-><init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;LV6/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/c$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/c;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/c$a;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/c$a;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lx/c$a;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lx/c$a;->c:I

    .line 17
    .line 18
    iget-object v7, v0, Lx/c$a;->b:Li0/l;

    .line 19
    .line 20
    iget-object v8, v0, Lx/c$a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Li0/c;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget v2, v0, Lx/c$a;->c:I

    .line 40
    .line 41
    iget-object v7, v0, Lx/c$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Li0/c;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lx/c$a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Li0/c;

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-nez v2, :cond_12

    .line 61
    .line 62
    sget-object v8, Li0/n;->Main:Li0/n;

    .line 63
    .line 64
    iput-object v7, v0, Lx/c$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v5, v0, Lx/c$a;->b:Li0/l;

    .line 67
    .line 68
    iput v2, v0, Lx/c$a;->c:I

    .line 69
    .line 70
    iput v3, v0, Lx/c$a;->d:I

    .line 71
    .line 72
    invoke-interface {v7, v8, v0}, Li0/c;->m(Li0/n;LX6/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v8, v1, :cond_3

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_3
    :goto_1
    check-cast v8, Li0/l;

    .line 80
    .line 81
    iget-object v9, v8, Li0/l;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_2
    if-ge v11, v10, :cond_5

    .line 89
    .line 90
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Li0/r;

    .line 95
    .line 96
    invoke-static {v12}, Li0/m;->c(Li0/r;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v2, v3

    .line 107
    :goto_3
    iget-object v9, v8, Li0/l;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_4
    if-ge v11, v10, :cond_8

    .line 115
    .line 116
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Li0/r;

    .line 121
    .line 122
    invoke-virtual {v12}, Li0/r;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_7

    .line 127
    .line 128
    invoke-interface {v7}, Li0/c;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    invoke-interface {v7}, Li0/c;->x()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v12, v13, v14, v5, v6}, Li0/m;->e(Li0/r;JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    :goto_5
    move v2, v3

    .line 148
    :cond_8
    sget-object v5, Li0/n;->Final:Li0/n;

    .line 149
    .line 150
    iput-object v7, v0, Lx/c$a;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v8, v0, Lx/c$a;->b:Li0/l;

    .line 153
    .line 154
    iput v2, v0, Lx/c$a;->c:I

    .line 155
    .line 156
    iput v4, v0, Lx/c$a;->d:I

    .line 157
    .line 158
    invoke-interface {v7, v5, v0}, Li0/c;->m(Li0/n;LX6/a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-ne v5, v1, :cond_9

    .line 163
    .line 164
    :goto_6
    return-object v1

    .line 165
    :cond_9
    move-object v15, v8

    .line 166
    move-object v8, v7

    .line 167
    move-object v7, v15

    .line 168
    :goto_7
    check-cast v5, Li0/l;

    .line 169
    .line 170
    iget-object v5, v5, Li0/l;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_8
    if-ge v9, v6, :cond_b

    .line 178
    .line 179
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Li0/r;

    .line 184
    .line 185
    invoke-virtual {v10}, Li0/r;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_a

    .line 190
    .line 191
    move v2, v3

    .line 192
    goto :goto_9

    .line 193
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_b
    :goto_9
    iget-object v5, v0, Lx/c$a;->f:Lkotlin/jvm/internal/C;

    .line 197
    .line 198
    iget-object v6, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Li0/r;

    .line 201
    .line 202
    iget-wide v9, v6, Li0/r;->a:J

    .line 203
    .line 204
    invoke-static {v7, v9, v10}, Lx/f;->d(Li0/l;J)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v9, v0, Lx/c$a;->g:Lkotlin/jvm/internal/C;

    .line 209
    .line 210
    iget-object v7, v7, Li0/l;->a:Ljava/util/List;

    .line 211
    .line 212
    if-nez v6, :cond_e

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_a
    if-ge v10, v6, :cond_d

    .line 220
    .line 221
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    move-object v12, v11

    .line 226
    check-cast v12, Li0/r;

    .line 227
    .line 228
    iget-wide v12, v12, Li0/r;->a:J

    .line 229
    .line 230
    iget-object v14, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v14, Li0/r;

    .line 233
    .line 234
    iget-wide v3, v14, Li0/r;->a:J

    .line 235
    .line 236
    cmp-long v3, v12, v3

    .line 237
    .line 238
    if-nez v3, :cond_c

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    const/4 v4, 0x2

    .line 245
    goto :goto_a

    .line 246
    :cond_d
    const/4 v11, 0x0

    .line 247
    :goto_b
    iput-object v11, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_c
    if-ge v4, v3, :cond_10

    .line 256
    .line 257
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object v10, v6

    .line 262
    check-cast v10, Li0/r;

    .line 263
    .line 264
    iget-boolean v10, v10, Li0/r;->d:Z

    .line 265
    .line 266
    if-eqz v10, :cond_f

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_10
    const/4 v6, 0x0

    .line 273
    :goto_d
    check-cast v6, Li0/r;

    .line 274
    .line 275
    if-eqz v6, :cond_11

    .line 276
    .line 277
    iput-object v6, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v6, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 280
    .line 281
    :goto_e
    move-object v7, v8

    .line 282
    :goto_f
    const/4 v3, 0x1

    .line 283
    const/4 v4, 0x2

    .line 284
    const/4 v5, 0x0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_11
    move-object v7, v8

    .line 288
    const/4 v2, 0x1

    .line 289
    goto :goto_f

    .line 290
    :cond_12
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 291
    .line 292
    return-object v1
.end method
