.class public final Lq7/q0;
.super Lr7/a;
.source "StateFlow.kt"

# interfaces
.implements Lq7/a0;
.implements Lq7/c;
.implements Lr7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr7/a<",
        "Lq7/s0;",
        ">;",
        "Lq7/a0<",
        "TT;>;",
        "Lq7/c<",
        "TT;>;",
        "Lr7/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile _state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, Lq7/q0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lq7/q0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lr7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/q0;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq7/q0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final c(LV6/h;ILp7/a;)Lq7/g;
    .locals 1
    .param p1    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/h;",
            "I",
            "Lp7/a;",
            ")",
            "Lq7/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lp7/a;->DROP_OLDEST:Lp7/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lq7/h0;->d(Lq7/e0;LV6/h;ILp7/a;)Lq7/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final collect(Lq7/h;LV6/e;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lq7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/h<",
            "-TT;>;",
            "LV6/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lq7/q0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq7/q0$a;

    .line 7
    .line 8
    iget v1, v0, Lq7/q0$a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq7/q0$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq7/q0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq7/q0$a;-><init>(Lq7/q0;LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq7/q0$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lq7/q0$a;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lq7/q0$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lq7/q0$a;->d:Ln7/v0;

    .line 46
    .line 47
    iget-object v7, v0, Lq7/q0$a;->c:Lq7/s0;

    .line 48
    .line 49
    iget-object v8, v0, Lq7/q0$a;->b:Lq7/h;

    .line 50
    .line 51
    iget-object v9, v0, Lq7/q0$a;->a:Lq7/q0;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lq7/q0$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v0, Lq7/q0$a;->d:Ln7/v0;

    .line 71
    .line 72
    iget-object v7, v0, Lq7/q0$a;->c:Lq7/s0;

    .line 73
    .line 74
    iget-object v8, v0, Lq7/q0$a;->b:Lq7/h;

    .line 75
    .line 76
    iget-object v9, v0, Lq7/q0$a;->a:Lq7/q0;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    iget-object v7, v0, Lq7/q0$a;->c:Lq7/s0;

    .line 84
    .line 85
    iget-object p1, v0, Lq7/q0$a;->b:Lq7/h;

    .line 86
    .line 87
    iget-object v9, v0, Lq7/q0$a;->a:Lq7/q0;

    .line 88
    .line 89
    :try_start_2
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lr7/a;->f()Lr7/c;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v7, p2

    .line 101
    check-cast v7, Lq7/s0;

    .line 102
    .line 103
    :try_start_3
    instance-of p2, p1, Lq7/u0;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Lq7/u0;

    .line 109
    .line 110
    iput-object p0, v0, Lq7/q0$a;->a:Lq7/q0;

    .line 111
    .line 112
    iput-object p1, v0, Lq7/q0$a;->b:Lq7/h;

    .line 113
    .line 114
    iput-object v7, v0, Lq7/q0$a;->c:Lq7/s0;

    .line 115
    .line 116
    iput v6, v0, Lq7/q0$a;->h:I

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lq7/u0;->c(LX6/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :goto_1
    move-object v9, p0

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :catchall_1
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v9, p0

    .line 132
    :goto_2
    :try_start_4
    invoke-interface {v0}, LV6/e;->getContext()LV6/h;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v2, Ln7/v0$b;->a:Ln7/v0$b;

    .line 137
    .line 138
    invoke-interface {p2, v2}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ln7/v0;

    .line 143
    .line 144
    move-object v8, p1

    .line 145
    move-object v2, p2

    .line 146
    move-object p1, v3

    .line 147
    :cond_6
    :goto_3
    sget-object p2, Lq7/q0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 148
    .line 149
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-interface {v2}, Ln7/v0;->isActive()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-interface {v2}, Ln7/v0;->k()Ljava/util/concurrent/CancellationException;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_c

    .line 174
    .line 175
    :cond_9
    sget-object p1, Lr7/t;->a:Ls7/B;

    .line 176
    .line 177
    if-ne p2, p1, :cond_a

    .line 178
    .line 179
    move-object p1, v3

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move-object p1, p2

    .line 182
    :goto_5
    iput-object v9, v0, Lq7/q0$a;->a:Lq7/q0;

    .line 183
    .line 184
    iput-object v8, v0, Lq7/q0$a;->b:Lq7/h;

    .line 185
    .line 186
    iput-object v7, v0, Lq7/q0$a;->c:Lq7/s0;

    .line 187
    .line 188
    iput-object v2, v0, Lq7/q0$a;->d:Ln7/v0;

    .line 189
    .line 190
    iput-object p2, v0, Lq7/q0$a;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput v5, v0, Lq7/q0$a;->h:I

    .line 193
    .line 194
    invoke-interface {v8, p1, v0}, Lq7/h;->emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v1, :cond_b

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_b
    move-object p1, p2

    .line 202
    :cond_c
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object p2, Lq7/r0;->a:Ls7/B;

    .line 206
    .line 207
    sget-object v10, Lq7/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 208
    .line 209
    invoke-virtual {v10, v7, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v11, Lq7/r0;->b:Ls7/B;

    .line 217
    .line 218
    if-ne v10, v11, :cond_d

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    iput-object v9, v0, Lq7/q0$a;->a:Lq7/q0;

    .line 222
    .line 223
    iput-object v8, v0, Lq7/q0$a;->b:Lq7/h;

    .line 224
    .line 225
    iput-object v7, v0, Lq7/q0$a;->c:Lq7/s0;

    .line 226
    .line 227
    iput-object v2, v0, Lq7/q0$a;->d:Ln7/v0;

    .line 228
    .line 229
    iput-object p1, v0, Lq7/q0$a;->e:Ljava/lang/Object;

    .line 230
    .line 231
    iput v4, v0, Lq7/q0$a;->h:I

    .line 232
    .line 233
    new-instance v10, Ln7/j;

    .line 234
    .line 235
    invoke-static {v0}, LW6/b;->c(LV6/e;)LV6/e;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-direct {v10, v6, v11}, Ln7/j;-><init>(ILV6/e;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Ln7/j;->r()V

    .line 243
    .line 244
    .line 245
    :cond_e
    sget-object v11, Lq7/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 246
    .line 247
    invoke-virtual {v11, v7, p2, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_f

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_f
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-eq v11, p2, :cond_e

    .line 259
    .line 260
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 261
    .line 262
    invoke-virtual {v10, p2}, Ln7/j;->resumeWith(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_7
    invoke-virtual {v10}, Ln7/j;->q()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    sget-object v10, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 270
    .line 271
    if-ne p2, v10, :cond_10

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_10
    sget-object p2, LQ6/z;->a:LQ6/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    .line 276
    :goto_8
    if-ne p2, v1, :cond_6

    .line 277
    .line 278
    :goto_9
    return-object v1

    .line 279
    :goto_a
    invoke-virtual {v9, v7}, Lr7/a;->i(Lr7/c;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lr7/t;->a:Ls7/B;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lq7/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;
    .locals 0
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    invoke-virtual {p0, p1}, Lq7/q0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 5
    .line 6
    return-object p1
.end method

.method public final g()Lr7/c;
    .locals 1

    .line 1
    new-instance v0, Lq7/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lq7/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr7/t;->a:Ls7/B;

    .line 2
    .line 3
    sget-object v1, Lq7/q0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public final h()[Lr7/c;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lq7/s0;

    .line 3
    .line 4
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v1, Lq7/q0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lq7/q0;->e:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, Lq7/q0;->e:I

    .line 42
    .line 43
    iget-object p2, p0, Lr7/a;->a:[Lr7/c;

    .line 44
    .line 45
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    check-cast p2, [Lq7/s0;

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    array-length v1, p2

    .line 53
    move v2, v3

    .line 54
    :goto_1
    if-ge v2, v1, :cond_9

    .line 55
    .line 56
    aget-object v4, p2, v2

    .line 57
    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    :goto_2
    sget-object v5, Lq7/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    sget-object v7, Lq7/r0;->b:Ls7/B;

    .line 70
    .line 71
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v8, Lq7/r0;->a:Ls7/B;

    .line 75
    .line 76
    if-ne v6, v8, :cond_6

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eq v8, v6, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    check-cast v6, Ln7/j;

    .line 99
    .line 100
    sget-object v4, LQ6/z;->a:LQ6/z;

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ln7/j;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eq v7, v6, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_3
    add-int/2addr v2, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_9
    monitor-enter p0

    .line 116
    :try_start_3
    iget p2, p0, Lq7/q0;->e:I

    .line 117
    .line 118
    if-ne p2, p1, :cond_a

    .line 119
    .line 120
    add-int/2addr p1, v0

    .line 121
    iput p1, p0, Lq7/q0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return v0

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :cond_a
    :try_start_4
    iget-object p1, p0, Lr7/a;->a:[Lr7/c;

    .line 128
    .line 129
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    move v9, p2

    .line 133
    move-object p2, p1

    .line 134
    move p1, v9

    .line 135
    goto :goto_0

    .line 136
    :goto_4
    monitor-exit p0

    .line 137
    throw p1

    .line 138
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 139
    .line 140
    :try_start_5
    iput p1, p0, Lq7/q0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return v0

    .line 144
    :goto_5
    monitor-exit p0

    .line 145
    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lr7/t;->a:Ls7/B;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lq7/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
