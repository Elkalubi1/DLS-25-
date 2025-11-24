.class public Lq6/b;
.super Ljava/lang/Object;
.source "HttpClientCall.kt"

# interfaces
.implements Ln7/H;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:LD6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD6/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lp6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lx6/b;

.field public c:Ly6/c;

.field private volatile synthetic received:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD6/a;

    .line 2
    .line 3
    const-string v1, "CustomResponse"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD6/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq6/b;->e:LD6/a;

    .line 9
    .line 10
    const-class v0, Lq6/b;

    .line 11
    .line 12
    const-string v1, "received"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lq6/b;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lp6/a;)V
    .locals 1
    .param p1    # Lp6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq6/b;->a:Lp6/a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lq6/b;->received:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LI6/a;LX6/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # LI6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lq6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq6/a;

    .line 7
    .line 8
    iget v1, v0, Lq6/a;->e:I

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
    iput v1, v0, Lq6/a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq6/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq6/a;-><init>(Lq6/b;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq6/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lq6/a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lq6/a;->b:LI6/a;

    .line 40
    .line 41
    iget-object v0, v0, Lq6/a;->a:Lq6/b;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lq6/a;->b:LI6/a;

    .line 60
    .line 61
    iget-object v2, v0, Lq6/a;->a:Lq6/b;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    move-object v0, v2

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {p0}, Lq6/b;->e()Ly6/c;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v2, p1, LI6/a;->a:Lkotlin/jvm/internal/f;

    .line 79
    .line 80
    invoke-static {v2}, Ld7/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lq6/b;->e()Ly6/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    invoke-virtual {p0}, Lq6/b;->e()Ly6/c;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Ly6/g;->c(Ly6/c;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    move-object v0, p0

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lq6/b;->b()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    sget-object p2, Lq6/b;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p2, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    new-instance p1, Lio/ktor/client/call/DoubleReceiveException;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lio/ktor/client/call/DoubleReceiveException;-><init>(Lq6/b;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lq6/b;->c()Lx6/b;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Lx6/b;->Z()LD6/b;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v2, Lq6/b;->e:LD6/a;

    .line 137
    .line 138
    invoke-interface {p2, v2}, LD6/b;->c(LD6/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    iput-object p0, v0, Lq6/a;->a:Lq6/b;

    .line 145
    .line 146
    iput-object p1, v0, Lq6/a;->b:LI6/a;

    .line 147
    .line 148
    iput v4, v0, Lq6/a;->e:I

    .line 149
    .line 150
    invoke-virtual {p0}, Lq6/b;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    if-ne p2, v1, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move-object v2, p0

    .line 158
    :goto_2
    :try_start_4
    new-instance v4, Ly6/d;

    .line 159
    .line 160
    invoke-direct {v4, p1, p2}, Ly6/d;-><init>(LI6/a;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, v2, Lq6/b;->a:Lp6/a;

    .line 164
    .line 165
    iget-object p2, p2, Lp6/a;->f:Ly6/h;

    .line 166
    .line 167
    iput-object v2, v0, Lq6/a;->a:Lq6/b;

    .line 168
    .line 169
    iput-object p1, v0, Lq6/a;->b:LI6/a;

    .line 170
    .line 171
    iput v3, v0, Lq6/a;->e:I

    .line 172
    .line 173
    invoke-virtual {p2, v2, v4, v0}, LH6/d;->a(Ljava/lang/Object;Ljava/lang/Object;LX6/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    if-ne p2, v1, :cond_8

    .line 178
    .line 179
    :goto_3
    return-object v1

    .line 180
    :cond_8
    move-object v0, v2

    .line 181
    :goto_4
    :try_start_5
    check-cast p2, Ly6/d;

    .line 182
    .line 183
    iget-object p2, p2, Ly6/d;->b:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v1, LC6/a;->a:LC6/a;

    .line 186
    .line 187
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const/4 p2, 0x0

    .line 195
    :goto_5
    if-eqz p2, :cond_b

    .line 196
    .line 197
    iget-object v1, p1, LI6/a;->a:Lkotlin/jvm/internal/f;

    .line 198
    .line 199
    invoke-static {v1}, Ld7/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object p1, p1, LI6/a;->a:Lkotlin/jvm/internal/f;

    .line 219
    .line 220
    new-instance v1, Lio/ktor/client/call/NoTransformationFoundException;

    .line 221
    .line 222
    invoke-virtual {v0}, Lq6/b;->e()Ly6/c;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v1, v2, p2, p1}, Lio/ktor/client/call/NoTransformationFoundException;-><init>(Ly6/c;Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/f;)V

    .line 227
    .line 228
    .line 229
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lq6/b;->e()Ly6/c;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Ly6/g;->c(Ly6/c;)V

    .line 235
    .line 236
    .line 237
    return-object p2

    .line 238
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Lq6/b;->e()Ly6/c;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string v1, "Receive failed"

    .line 243
    .line 244
    invoke-static {v1, p1}, Ln7/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {p2, v1}, Ln7/I;->c(Ln7/H;Ljava/util/concurrent/CancellationException;)V

    .line 249
    .line 250
    .line 251
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 252
    :catchall_3
    move-exception p1

    .line 253
    invoke-virtual {v0}, Lq6/b;->e()Ly6/c;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p2}, Ly6/g;->c(Ly6/c;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Lx6/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/b;->b:Lx6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e()Ly6/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/b;->c:Ly6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq6/b;->e()Ly6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly6/c;->b()Lio/ktor/utils/io/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getCoroutineContext()LV6/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq6/b;->e()Ly6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln7/H;->getCoroutineContext()LV6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClientCall["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq6/b;->c()Lx6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lx6/b;->getUrl()LB6/Q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lq6/b;->e()Ly6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ly6/c;->f()LB6/x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
