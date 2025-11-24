.class public abstract Lio/ktor/utils/io/jvm/javaio/a;
.super Ljava/lang/Object;
.source "Blocking.kt"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Ln7/v0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lio/ktor/utils/io/jvm/javaio/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ln7/a0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field volatile synthetic result:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field volatile synthetic state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    const-class v2, Lio/ktor/utils/io/jvm/javaio/a;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/utils/io/jvm/javaio/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Ln7/v0;)V

    return-void
.end method

.method public constructor <init>(Ln7/v0;)V
    .locals 3
    .param p1    # Ln7/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->a:Ln7/v0;

    .line 3
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/a$c;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/jvm/javaio/a$c;-><init>(Lio/ktor/utils/io/jvm/javaio/a;)V

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a;->b:Lio/ktor/utils/io/jvm/javaio/a$c;

    .line 4
    iput-object p0, p0, Lio/ktor/utils/io/jvm/javaio/a;->state:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lio/ktor/utils/io/jvm/javaio/a;->result:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    new-instance v2, Lio/ktor/utils/io/jvm/javaio/a$b;

    invoke-direct {v2, p0}, Lio/ktor/utils/io/jvm/javaio/a$b;-><init>(Lio/ktor/utils/io/jvm/javaio/a;)V

    invoke-interface {p1, v2}, Ln7/v0;->R(Le7/l;)Ln7/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->c:Ln7/a0;

    .line 7
    new-instance p1, Lio/ktor/utils/io/jvm/javaio/a$a;

    invoke-direct {p1, p0, v1}, Lio/ktor/utils/io/jvm/javaio/a$a;-><init>(Lio/ktor/utils/io/jvm/javaio/a;LV6/e;)V

    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/F;->c(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->state:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(LX6/c;)Ljava/lang/Object;
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final b(I[BI)I
    .locals 4
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->d:I

    .line 2
    .line 3
    iput p3, p0, Lio/ktor/utils/io/jvm/javaio/a;->e:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a;->state:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, v0, LV6/e;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any>"

    .line 17
    .line 18
    invoke-static {v0, p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v0

    .line 22
    check-cast p3, LV6/e;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v1, v0, LQ6/z;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->result:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    if-nez v1, :cond_e

    .line 36
    .line 37
    instance-of v1, v0, Ljava/lang/Thread;

    .line 38
    .line 39
    if-nez v1, :cond_d

    .line 40
    .line 41
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_c

    .line 46
    .line 47
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v2, "when (value) {\n         \u2026Exception()\n            }"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lio/ktor/utils/io/jvm/javaio/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_b

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p2}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "thread"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lio/ktor/utils/io/jvm/javaio/a;->state:Ljava/lang/Object;

    .line 77
    .line 78
    if-eq p2, p1, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    sget-object p2, Lio/ktor/utils/io/jvm/javaio/g;->a:Ljava/lang/ThreadLocal;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lio/ktor/utils/io/jvm/javaio/f;

    .line 88
    .line 89
    sget-object p3, Lio/ktor/utils/io/jvm/javaio/c;->a:Lio/ktor/utils/io/jvm/javaio/c;

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    move-object p2, p3

    .line 94
    :cond_4
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/h;->a:Lio/ktor/utils/io/jvm/javaio/h;

    .line 95
    .line 96
    if-eq p2, v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object p2, Lio/ktor/utils/io/jvm/javaio/b;->a:LQ6/o;

    .line 100
    .line 101
    invoke-virtual {p2}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, LW7/a;

    .line 106
    .line 107
    invoke-interface {p2}, LW7/a;->a()V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    sget-object p2, Ln7/R0;->a:Ljava/lang/ThreadLocal;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ln7/e0;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2}, Ln7/e0;->A0()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const-wide v0, 0x7fffffffffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p2, p0, Lio/ktor/utils/io/jvm/javaio/a;->state:Ljava/lang/Object;

    .line 131
    .line 132
    if-ne p2, p1, :cond_9

    .line 133
    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    cmp-long p2, v0, v2

    .line 137
    .line 138
    if-lez p2, :cond_6

    .line 139
    .line 140
    sget-object p2, Lio/ktor/utils/io/jvm/javaio/g;->a:Ljava/lang/ThreadLocal;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lio/ktor/utils/io/jvm/javaio/f;

    .line 147
    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    move-object p2, p3

    .line 151
    :cond_8
    invoke-interface {p2, v0, v1}, Lio/ktor/utils/io/jvm/javaio/f;->a(J)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    :goto_4
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->state:Ljava/lang/Object;

    .line 156
    .line 157
    instance-of p2, p1, Ljava/lang/Throwable;

    .line 158
    .line 159
    if-nez p2, :cond_a

    .line 160
    .line 161
    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->result:I

    .line 162
    .line 163
    return p1

    .line 164
    :cond_a
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    throw p1

    .line 167
    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eq v3, v0, :cond_2

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p2, "Not yet started"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p2, "There is already thread owning adapter"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_e
    check-cast v0, Ljava/lang/Throwable;

    .line 192
    .line 193
    throw v0
.end method
