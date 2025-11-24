.class public Lio/ktor/utils/io/a;
.super Ljava/lang/Object;
.source "ByteBufferChannel.kt"

# interfaces
.implements Lio/ktor/utils/io/m;
.implements Lio/ktor/utils/io/y;
.implements Lio/ktor/utils/io/D;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closed:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _readOp:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field volatile synthetic _writeOp:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile attachedJob:Ln7/v0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Z

.field public final c:LO6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO6/f<",
            "Lio/ktor/utils/io/internal/e$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public e:I

.field public f:I

.field public final g:Lio/ktor/utils/io/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/internal/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lio/ktor/utils/io/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/internal/a<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lio/ktor/utils/io/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile joining:Lio/ktor/utils/io/internal/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile totalBytesRead:J

.field private volatile totalBytesWritten:J

.field private volatile writeSuspensionSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    const-class v1, Lio/ktor/utils/io/a;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/utils/io/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_closed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/utils/io/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_readOp"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/ktor/utils/io/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "_writeOp"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/ktor/utils/io/a;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lio/ktor/utils/io/internal/d;->d:Lio/ktor/utils/io/internal/d$a;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0, v1}, Lio/ktor/utils/io/a;-><init>(ZLO6/f;I)V

    .line 5
    new-instance v0, Lio/ktor/utils/io/internal/e$c;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v2, "content.slice()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lio/ktor/utils/io/internal/e$c;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 6
    iget-object p1, v0, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/g;->d()V

    .line 7
    iget-object p1, v0, Lio/ktor/utils/io/internal/e$c;->g:Lio/ktor/utils/io/internal/e$g;

    .line 8
    iput-object p1, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L()V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/a;->c(Ljava/lang/Throwable;)Z

    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->T()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/d;->c:Lio/ktor/utils/io/internal/d$b;

    const/16 v1, 0x8

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lio/ktor/utils/io/a;-><init>(ZLO6/f;I)V

    return-void
.end method

.method public constructor <init>(ZLO6/f;I)V
    .locals 1
    .param p2    # LO6/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LO6/f<",
            "Lio/ktor/utils/io/internal/e$c;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lio/ktor/utils/io/a;->b:Z

    .line 14
    iput-object p2, p0, Lio/ktor/utils/io/a;->c:LO6/f;

    .line 15
    iput p3, p0, Lio/ktor/utils/io/a;->d:I

    .line 16
    sget-object p1, Lio/ktor/utils/io/internal/e$a;->c:Lio/ktor/utils/io/internal/e$a;

    iput-object p1, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lio/ktor/utils/io/a;->_readOp:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lio/ktor/utils/io/a;->_writeOp:Ljava/lang/Object;

    .line 20
    sget-object p1, LM6/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    iget-object p1, p0, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lio/ktor/utils/io/a;->J(Lio/ktor/utils/io/a;Lio/ktor/utils/io/internal/c;)V

    .line 22
    :cond_0
    sget-object p1, LM6/a;->k:LM6/a;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p1, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/e;

    .line 25
    iget-object p1, p1, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 26
    new-instance p1, Lio/ktor/utils/io/internal/a;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a;->g:Lio/ktor/utils/io/internal/a;

    .line 27
    new-instance p1, Lio/ktor/utils/io/internal/a;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a;->h:Lio/ktor/utils/io/internal/a;

    .line 28
    new-instance p1, Lio/ktor/utils/io/a$b;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/a$b;-><init>(Lio/ktor/utils/io/a;)V

    iput-object p1, p0, Lio/ktor/utils/io/a;->i:Lio/ktor/utils/io/a$b;

    return-void
.end method

.method public static A(Lio/ktor/utils/io/a;LM6/a;)I
    .locals 10

    .line 1
    iget v0, p1, LL6/a;->e:I

    .line 2
    .line 3
    iget v1, p1, LL6/a;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->O()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :goto_0
    move v3, v1

    .line 15
    move v6, v3

    .line 16
    goto :goto_4

    .line 17
    :cond_1
    iget-object v4, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lio/ktor/utils/io/internal/e;

    .line 20
    .line 21
    iget-object v4, v4, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 22
    .line 23
    :try_start_0
    iget v5, v4, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->K()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->T()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_1
    iget v5, p1, LL6/a;->e:I

    .line 35
    .line 36
    iget v6, p1, LL6/a;->c:I

    .line 37
    .line 38
    sub-int/2addr v5, v6

    .line 39
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    :cond_3
    iget v7, v4, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    move v6, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sub-int v8, v7, v8

    .line 62
    .line 63
    sget-object v9, Lio/ktor/utils/io/internal/g;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 64
    .line 65
    invoke-virtual {v9, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :goto_1
    if-gtz v6, :cond_5

    .line 76
    .line 77
    move v3, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v5, v7, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/2addr v7, v5

    .line 90
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :goto_2
    invoke-static {p1, v3}, LL6/e;->a(LM6/a;Ljava/nio/ByteBuffer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3, v4, v6}, Lio/ktor/utils/io/a;->s(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->K()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->T()V

    .line 107
    .line 108
    .line 109
    :goto_4
    add-int/2addr v2, v6

    .line 110
    sub-int/2addr v0, v6

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget v3, p1, LL6/a;->e:I

    .line 114
    .line 115
    iget v4, p1, LL6/a;->c:I

    .line 116
    .line 117
    if-le v3, v4, :cond_7

    .line 118
    .line 119
    iget-object v3, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lio/ktor/utils/io/internal/e;

    .line 122
    .line 123
    iget-object v3, v3, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 124
    .line 125
    iget v3, v3, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I

    .line 126
    .line 127
    if-gtz v3, :cond_0

    .line 128
    .line 129
    :cond_7
    return v2

    .line 130
    :goto_5
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->K()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->T()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public static J(Lio/ktor/utils/io/a;Lio/ktor/utils/io/internal/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/ktor/utils/io/internal/e;

    .line 4
    .line 5
    sget-object v0, Lio/ktor/utils/io/internal/e$f;->c:Lio/ktor/utils/io/internal/e$f;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static final n(Lio/ktor/utils/io/a;)Lio/ktor/utils/io/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/ktor/utils/io/internal/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lio/ktor/utils/io/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/a;->writeSuspensionSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lio/ktor/utils/io/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/ktor/utils/io/a;->attachedJob:Ln7/v0;

    .line 3
    .line 4
    return-void
.end method

.method public static final q(Lio/ktor/utils/io/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/internal/e;

    .line 8
    .line 9
    sget-object v1, Lio/ktor/utils/io/internal/e$a;->c:Lio/ktor/utils/io/internal/e$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lio/ktor/utils/io/internal/e;

    .line 16
    .line 17
    instance-of p0, p0, Lio/ktor/utils/io/internal/e$b;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final B(LM6/a;LX6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/d;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/d;->e:I

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
    iput v1, v0, Lio/ktor/utils/io/d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/d;-><init>(Lio/ktor/utils/io/a;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/d;->e:I

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
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/d;->b:LM6/a;

    .line 52
    .line 53
    iget-object v2, v0, Lio/ktor/utils/io/d;->a:Lio/ktor/utils/io/a;

    .line 54
    .line 55
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lio/ktor/utils/io/d;->a:Lio/ktor/utils/io/a;

    .line 63
    .line 64
    iput-object p1, v0, Lio/ktor/utils/io/d;->b:LM6/a;

    .line 65
    .line 66
    iput v4, v0, Lio/ktor/utils/io/d;->e:I

    .line 67
    .line 68
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/a;->F(ILX6/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    const/4 p2, 0x0

    .line 92
    iput-object p2, v0, Lio/ktor/utils/io/d;->a:Lio/ktor/utils/io/a;

    .line 93
    .line 94
    iput-object p2, v0, Lio/ktor/utils/io/d;->b:LM6/a;

    .line 95
    .line 96
    iput v3, v0, Lio/ktor/utils/io/d;->e:I

    .line 97
    .line 98
    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/a;->l(LM6/a;LX6/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_6
    return-object p1
.end method

.method public final C([BIILX6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/c;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/c;->g:I

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
    iput v1, v0, Lio/ktor/utils/io/c;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/c;-><init>(Lio/ktor/utils/io/a;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/c;->g:I

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
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget p3, v0, Lio/ktor/utils/io/c;->d:I

    .line 52
    .line 53
    iget p2, v0, Lio/ktor/utils/io/c;->c:I

    .line 54
    .line 55
    iget-object p1, v0, Lio/ktor/utils/io/c;->b:[B

    .line 56
    .line 57
    iget-object v2, v0, Lio/ktor/utils/io/c;->a:Lio/ktor/utils/io/a;

    .line 58
    .line 59
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lio/ktor/utils/io/c;->a:Lio/ktor/utils/io/a;

    .line 67
    .line 68
    iput-object p1, v0, Lio/ktor/utils/io/c;->b:[B

    .line 69
    .line 70
    iput p2, v0, Lio/ktor/utils/io/c;->c:I

    .line 71
    .line 72
    iput p3, v0, Lio/ktor/utils/io/c;->d:I

    .line 73
    .line 74
    iput v4, v0, Lio/ktor/utils/io/c;->g:I

    .line 75
    .line 76
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/a;->F(ILX6/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_5

    .line 91
    .line 92
    new-instance p1, Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 p2, -0x1

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    const/4 p4, 0x0

    .line 100
    iput-object p4, v0, Lio/ktor/utils/io/c;->a:Lio/ktor/utils/io/a;

    .line 101
    .line 102
    iput-object p4, v0, Lio/ktor/utils/io/c;->b:[B

    .line 103
    .line 104
    iput v3, v0, Lio/ktor/utils/io/c;->g:I

    .line 105
    .line 106
    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/a;->e([BIILX6/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_6

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_6
    return-object p1
.end method

.method public final D(Le7/l;LX6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/e;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/e;->e:I

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
    iput v1, v0, Lio/ktor/utils/io/e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/e;-><init>(Lio/ktor/utils/io/a;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/e;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/e;->b:Le7/l;

    .line 52
    .line 53
    iget-object v2, v0, Lio/ktor/utils/io/e;->a:Lio/ktor/utils/io/a;

    .line 54
    .line 55
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lio/ktor/utils/io/e;->a:Lio/ktor/utils/io/a;

    .line 63
    .line 64
    iput-object p1, v0, Lio/ktor/utils/io/e;->b:Le7/l;

    .line 65
    .line 66
    iput v3, v0, Lio/ktor/utils/io/e;->e:I

    .line 67
    .line 68
    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/a;->F(ILX6/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    const/4 p2, 0x0

    .line 88
    iput-object p2, v0, Lio/ktor/utils/io/e;->a:Lio/ktor/utils/io/a;

    .line 89
    .line 90
    iput-object p2, v0, Lio/ktor/utils/io/e;->b:Le7/l;

    .line 91
    .line 92
    iput v4, v0, Lio/ktor/utils/io/e;->e:I

    .line 93
    .line 94
    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/a;->d(Le7/l;LX6/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_6
    :goto_3
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 102
    .line 103
    return-object p1
.end method

.method public final E(JLX6/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/f;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/f;->h:I

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
    iput v1, v0, Lio/ktor/utils/io/f;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/f;-><init>(Lio/ktor/utils/io/a;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/f;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lio/ktor/utils/io/f;->e:LM6/a;

    .line 37
    .line 38
    iget-object p2, v0, Lio/ktor/utils/io/f;->d:LL6/i;

    .line 39
    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/f;->c:Lkotlin/jvm/internal/B;

    .line 41
    .line 42
    iget-object v4, v0, Lio/ktor/utils/io/f;->b:LL6/i;

    .line 43
    .line 44
    iget-object v5, v0, Lio/ktor/utils/io/f;->a:Lio/ktor/utils/io/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, LL6/i;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p3, v2}, LL6/i;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance v4, Lkotlin/jvm/internal/B;

    .line 71
    .line 72
    invoke-direct {v4}, Lkotlin/jvm/internal/B;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-wide p1, v4, Lkotlin/jvm/internal/B;->a:J

    .line 76
    .line 77
    invoke-static {p3, v3, v2}, LM6/c;->d(LL6/i;ILM6/a;)LM6/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    move-object v5, p0

    .line 82
    move-object p2, p3

    .line 83
    move-object v2, v4

    .line 84
    move-object v4, p2

    .line 85
    :goto_1
    :try_start_2
    iget p3, p1, LL6/a;->e:I

    .line 86
    .line 87
    iget v6, p1, LL6/a;->c:I

    .line 88
    .line 89
    sub-int/2addr p3, v6

    .line 90
    int-to-long v6, p3

    .line 91
    iget-wide v8, v2, Lkotlin/jvm/internal/B;->a:J

    .line 92
    .line 93
    cmp-long p3, v6, v8

    .line 94
    .line 95
    if-lez p3, :cond_3

    .line 96
    .line 97
    long-to-int p3, v8

    .line 98
    iget v6, p1, LL6/a;->d:I

    .line 99
    .line 100
    iput v6, p1, LL6/a;->b:I

    .line 101
    .line 102
    iput v6, p1, LL6/a;->c:I

    .line 103
    .line 104
    iput p3, p1, LL6/a;->e:I

    .line 105
    .line 106
    :cond_3
    invoke-static {v5, p1}, Lio/ktor/utils/io/a;->A(Lio/ktor/utils/io/a;LM6/a;)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iget-wide v6, v2, Lkotlin/jvm/internal/B;->a:J

    .line 111
    .line 112
    int-to-long v8, p3

    .line 113
    sub-long/2addr v6, v8

    .line 114
    iput-wide v6, v2, Lkotlin/jvm/internal/B;->a:J

    .line 115
    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    cmp-long p3, v6, v8

    .line 119
    .line 120
    if-lez p3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5}, Lio/ktor/utils/io/a;->k()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_5

    .line 127
    .line 128
    iput-object v5, v0, Lio/ktor/utils/io/f;->a:Lio/ktor/utils/io/a;

    .line 129
    .line 130
    iput-object v4, v0, Lio/ktor/utils/io/f;->b:LL6/i;

    .line 131
    .line 132
    iput-object v2, v0, Lio/ktor/utils/io/f;->c:Lkotlin/jvm/internal/B;

    .line 133
    .line 134
    iput-object p2, v0, Lio/ktor/utils/io/f;->d:LL6/i;

    .line 135
    .line 136
    iput-object p1, v0, Lio/ktor/utils/io/f;->e:LM6/a;

    .line 137
    .line 138
    iput v3, v0, Lio/ktor/utils/io/f;->h:I

    .line 139
    .line 140
    invoke-virtual {v5, v3, v0}, Lio/ktor/utils/io/a;->F(ILX6/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-ne p3, v1, :cond_4

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_5

    .line 154
    .line 155
    move p3, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 p3, 0x0

    .line 158
    :goto_3
    if-eqz p3, :cond_6

    .line 159
    .line 160
    invoke-static {p2, v3, p1}, LM6/c;->d(LL6/i;ILM6/a;)LM6/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    :try_start_3
    invoke-virtual {p2}, LL6/i;->d()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lio/ktor/utils/io/a;->a()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, LL6/i;->n()LL6/j;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    move-object p3, v4

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    throw p1

    .line 183
    :goto_4
    invoke-virtual {p2}, LL6/i;->d()V

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :catchall_2
    move-exception p1

    .line 188
    :goto_5
    invoke-virtual {p3}, LL6/i;->close()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final F(ILX6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/e;

    .line 4
    .line 5
    iget-object v0, v0, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 6
    .line 7
    iget v0, v0, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I

    .line 8
    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object p2, v0, Lio/ktor/utils/io/internal/b;->a:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lio/ktor/utils/io/internal/e;

    .line 28
    .line 29
    iget-object p2, p2, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/g;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget p2, p2, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I

    .line 38
    .line 39
    if-lt p2, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/a;->_readOp:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LV6/e;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Read operation is already in progress"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-static {p2}, Landroidx/compose/ui/platform/t0;->c(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_4
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v1, p2}, Lio/ktor/utils/io/a;->G(ILX6/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/a;->H(ILX6/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final G(ILX6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/g;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/g;->d:I

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
    iput v1, v0, Lio/ktor/utils/io/g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/g;-><init>(Lio/ktor/utils/io/a;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/g;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lio/ktor/utils/io/g;->a:Lio/ktor/utils/io/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lio/ktor/utils/io/internal/e;

    .line 58
    .line 59
    iget-object v2, p2, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 60
    .line 61
    iget v2, v2, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I

    .line 62
    .line 63
    if-ge v2, p1, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lio/ktor/utils/io/a;->_writeOp:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LV6/e;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Lio/ktor/utils/io/internal/e$a;->c:Lio/ktor/utils/io/internal/e$a;

    .line 76
    .line 77
    if-eq p2, v2, :cond_5

    .line 78
    .line 79
    instance-of p2, p2, Lio/ktor/utils/io/internal/e$b;

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    :cond_3
    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/g;->a:Lio/ktor/utils/io/a;

    .line 84
    .line 85
    iput v3, v0, Lio/ktor/utils/io/g;->d:I

    .line 86
    .line 87
    iget-object p2, p0, Lio/ktor/utils/io/a;->g:Lio/ktor/utils/io/internal/a;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/a;->Q(ILV6/e;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LW6/b;->c(LV6/e;)LV6/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/a;->c(LV6/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    return-object p1

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    move-object p1, p0

    .line 106
    :goto_1
    const/4 v0, 0x0

    .line 107
    iput-object v0, p1, Lio/ktor/utils/io/a;->_readOp:Ljava/lang/Object;

    .line 108
    .line 109
    throw p2

    .line 110
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p1
.end method

.method public final H(ILX6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/h;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/h;->e:I

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
    iput v1, v0, Lio/ktor/utils/io/h;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/h;-><init>(Lio/ktor/utils/io/a;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/h;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lio/ktor/utils/io/h;->b:I

    .line 37
    .line 38
    iget-object v2, v0, Lio/ktor/utils/io/h;->a:Lio/ktor/utils/io/a;

    .line 39
    .line 40
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v2, p0

    .line 56
    :cond_3
    iget-object p2, v2, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lio/ktor/utils/io/internal/e;

    .line 59
    .line 60
    iget-object p2, p2, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 61
    .line 62
    iget p2, p2, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I

    .line 63
    .line 64
    if-lt p2, p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    iget-object p2, v2, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lio/ktor/utils/io/internal/b;

    .line 72
    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    iget-object p2, p2, Lio/ktor/utils/io/internal/b;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    if-nez p2, :cond_7

    .line 78
    .line 79
    iget-object p2, v2, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lio/ktor/utils/io/internal/e;

    .line 82
    .line 83
    iget-object p2, p2, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 84
    .line 85
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/g;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget p2, p2, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I

    .line 92
    .line 93
    if-lt p2, p1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v3, 0x0

    .line 97
    :goto_1
    iget-object p1, v2, Lio/ktor/utils/io/a;->_readOp:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LV6/e;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "Read operation is already in progress"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-static {p2}, Landroidx/compose/ui/platform/t0;->c(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_8
    iput-object v2, v0, Lio/ktor/utils/io/h;->a:Lio/ktor/utils/io/a;

    .line 122
    .line 123
    iput p1, v0, Lio/ktor/utils/io/h;->b:I

    .line 124
    .line 125
    iput v3, v0, Lio/ktor/utils/io/h;->e:I

    .line 126
    .line 127
    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/a;->G(ILX6/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_9

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_9
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p1
.end method

.method public final I(Lio/ktor/utils/io/internal/e$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->c:LO6/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO6/f;->p0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lio/ktor/utils/io/internal/e;

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lio/ktor/utils/io/internal/e$b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v1, v4, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/g;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->N()V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_0
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/e;->e()Lio/ktor/utils/io/internal/e;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Lio/ktor/utils/io/internal/e$b;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lio/ktor/utils/io/internal/e;

    .line 33
    .line 34
    if-ne v5, v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/g;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v1, Lio/ktor/utils/io/internal/e$a;->c:Lio/ktor/utils/io/internal/e$a;

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    move-object v4, v1

    .line 48
    move-object v1, v6

    .line 49
    :cond_1
    sget-object v3, Lio/ktor/utils/io/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_8

    .line 56
    .line 57
    sget-object v0, Lio/ktor/utils/io/internal/e$a;->c:Lio/ktor/utils/io/internal/e$a;

    .line 58
    .line 59
    if-ne v4, v0, :cond_4

    .line 60
    .line 61
    check-cast v1, Lio/ktor/utils/io/internal/e$b;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, Lio/ktor/utils/io/internal/e$b;->c:Lio/ktor/utils/io/internal/e$c;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/a;->I(Lio/ktor/utils/io/internal/e$c;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->N()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    instance-of v1, v4, Lio/ktor/utils/io/internal/e$b;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v1, v4, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 79
    .line 80
    iget v2, v1, Lio/ktor/utils/io/internal/g;->_availableForWrite$internal:I

    .line 81
    .line 82
    iget v1, v1, Lio/ktor/utils/io/internal/g;->a:I

    .line 83
    .line 84
    if-ne v2, v1, :cond_7

    .line 85
    .line 86
    iget-object v1, v4, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 87
    .line 88
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/g;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    sget-object v1, Lio/ktor/utils/io/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v0, v4, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/g;->e()V

    .line 105
    .line 106
    .line 107
    check-cast v4, Lio/ktor/utils/io/internal/e$b;

    .line 108
    .line 109
    iget-object v0, v4, Lio/ktor/utils/io/internal/e$b;->c:Lio/ktor/utils/io/internal/e$c;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/a;->I(Lio/ktor/utils/io/internal/e$c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->N()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eq v2, v4, :cond_5

    .line 123
    .line 124
    nop

    .line 125
    :cond_7
    return-void

    .line 126
    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eq v5, v2, :cond_2

    .line 131
    .line 132
    goto/16 :goto_0
.end method

.method public final L()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lio/ktor/utils/io/internal/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/e;->f()Lio/ktor/utils/io/internal/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lio/ktor/utils/io/internal/e$b;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v2, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 16
    .line 17
    iget v4, v3, Lio/ktor/utils/io/internal/g;->_availableForWrite$internal:I

    .line 18
    .line 19
    iget v3, v3, Lio/ktor/utils/io/internal/g;->a:I

    .line 20
    .line 21
    if-ne v4, v3, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/ktor/utils/io/internal/e$a;->c:Lio/ktor/utils/io/internal/e$a;

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    move-object v2, v0

    .line 27
    move-object v0, v5

    .line 28
    :cond_0
    sget-object v3, Lio/ktor/utils/io/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    sget-object v1, Lio/ktor/utils/io/internal/e$a;->c:Lio/ktor/utils/io/internal/e$a;

    .line 37
    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lio/ktor/utils/io/internal/e$b;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lio/ktor/utils/io/internal/e$b;->c:Lio/ktor/utils/io/internal/e$c;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/a;->I(Lio/ktor/utils/io/internal/e$c;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eq v4, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final M()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/utils/io/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LV6/e;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lio/ktor/utils/io/internal/b;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, Lio/ktor/utils/io/internal/b;->a:Ljava/lang/Throwable;

    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/a;->_writeOp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV6/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/ktor/utils/io/internal/b;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/ktor/utils/io/internal/e;

    .line 21
    .line 22
    instance-of v3, v2, Lio/ktor/utils/io/internal/e$g;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    instance-of v3, v2, Lio/ktor/utils/io/internal/e$e;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lio/ktor/utils/io/internal/e$f;->c:Lio/ktor/utils/io/internal/e$f;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :cond_1
    sget-object v2, Lio/ktor/utils/io/a;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/b;->a()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v3, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0
.end method

.method public final O()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/ktor/utils/io/internal/e;

    .line 5
    .line 6
    sget-object v2, Lio/ktor/utils/io/internal/e$f;->c:Lio/ktor/utils/io/internal/e$f;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v2, Lio/ktor/utils/io/internal/e$a;->c:Lio/ktor/utils/io/internal/e$a;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v0, Lio/ktor/utils/io/internal/b;->a:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/platform/t0;->c(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_2
    iget-object v2, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/ktor/utils/io/internal/b;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v2, Lio/ktor/utils/io/internal/b;->a:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {v2}, Landroidx/compose/ui/platform/t0;->c(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_4
    :goto_2
    iget-object v2, v1, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 56
    .line 57
    iget v2, v2, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    :cond_5
    :goto_3
    return-object v3

    .line 62
    :cond_6
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/e;->c()Lio/ktor/utils/io/internal/e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lio/ktor/utils/io/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    :cond_7
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/e;->a()Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v2, p0, Lio/ktor/utils/io/a;->e:I

    .line 79
    .line 80
    iget-object v1, v1, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 81
    .line 82
    iget v1, v1, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I

    .line 83
    .line 84
    invoke-virtual {p0, v0, v2, v1}, Lio/ktor/utils/io/a;->y(Ljava/nio/ByteBuffer;II)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eq v3, v0, :cond_7

    .line 93
    .line 94
    goto :goto_0
.end method

.method public final P()Ljava/nio/ByteBuffer;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_writeOp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV6/e;

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/ktor/utils/io/internal/e;

    .line 13
    .line 14
    iget-object v4, p0, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/a;->I(Lio/ktor/utils/io/internal/e$c;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v4, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lio/ktor/utils/io/internal/b;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/a;->I(Lio/ktor/utils/io/internal/e$c;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->a()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/platform/t0;->c(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    sget-object v4, Lio/ktor/utils/io/internal/e$a;->c:Lio/ktor/utils/io/internal/e$a;

    .line 51
    .line 52
    if-ne v3, v4, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lio/ktor/utils/io/a;->c:LO6/f;

    .line 57
    .line 58
    invoke-interface {v0}, LO6/f;->P()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lio/ktor/utils/io/internal/e$c;

    .line 63
    .line 64
    iget-object v4, v0, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 65
    .line 66
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/g;->e()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v4, v0, Lio/ktor/utils/io/internal/e$c;->g:Lio/ktor/utils/io/internal/e$g;

    .line 70
    .line 71
    :goto_1
    move-object v5, v4

    .line 72
    move-object v4, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v4, Lio/ktor/utils/io/internal/e$f;->c:Lio/ktor/utils/io/internal/e$f;

    .line 75
    .line 76
    if-ne v3, v4, :cond_8

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/a;->I(Lio/ktor/utils/io/internal/e$c;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    :cond_6
    return-object v1

    .line 88
    :cond_7
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->a()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroidx/compose/ui/platform/t0;->c(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_8
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/e;->d()Lio/ktor/utils/io/internal/e;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    sget-object v6, Lio/ktor/utils/io/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 109
    .line 110
    :cond_9
    invoke-virtual {v6, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 119
    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    invoke-virtual {v5}, Lio/ktor/utils/io/internal/e;->b()Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    sget-object v1, Lio/ktor/utils/io/internal/e$a;->c:Lio/ktor/utils/io/internal/e$a;

    .line 131
    .line 132
    if-eq v3, v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/a;->I(Lio/ktor/utils/io/internal/e$c;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    const-string v0, "old"

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_b
    :goto_3
    iget v1, p0, Lio/ktor/utils/io/a;->f:I

    .line 145
    .line 146
    iget-object v2, v5, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 147
    .line 148
    iget v2, v2, Lio/ktor/utils/io/internal/g;->_availableForWrite$internal:I

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1, v2}, Lio/ktor/utils/io/a;->y(Ljava/nio/ByteBuffer;II)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_c
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->T()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/b;->a()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Landroidx/compose/ui/platform/t0;->c(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_d
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eq v0, v2, :cond_9

    .line 180
    .line 181
    move-object v0, v4

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v3, "Write operation is already in progress: "

    .line 189
    .line 190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public final Q(ILV6/e;)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/e;

    .line 4
    .line 5
    iget-object v1, v0, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 6
    .line 7
    iget v1, v1, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I

    .line 8
    .line 9
    if-ge v1, p1, :cond_d

    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/ktor/utils/io/a;->_writeOp:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LV6/e;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lio/ktor/utils/io/internal/e$a;->c:Lio/ktor/utils/io/internal/e$a;

    .line 22
    .line 23
    if-eq v0, v1, :cond_d

    .line 24
    .line 25
    instance-of v0, v0, Lio/ktor/utils/io/internal/e$b;

    .line 26
    .line 27
    if-nez v0, :cond_d

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, v0, Lio/ktor/utils/io/internal/b;->a:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lio/ktor/utils/io/internal/e;

    .line 52
    .line 53
    iget-object v0, v0, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/g;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lio/ktor/utils/io/internal/e;

    .line 62
    .line 63
    iget-object v1, v1, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 64
    .line 65
    iget v1, v1, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-lt v1, p1, :cond_3

    .line 70
    .line 71
    move p1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move p1, v2

    .line 74
    :goto_1
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2, p1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    :goto_2
    iget-object v0, p0, Lio/ktor/utils/io/a;->_readOp:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LV6/e;

    .line 92
    .line 93
    if-nez v0, :cond_c

    .line 94
    .line 95
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lio/ktor/utils/io/internal/e;

    .line 104
    .line 105
    iget-object v1, v0, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 106
    .line 107
    iget v1, v1, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I

    .line 108
    .line 109
    if-ge v1, p1, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Lio/ktor/utils/io/a;->_writeOp:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LV6/e;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    sget-object v1, Lio/ktor/utils/io/internal/e$a;->c:Lio/ktor/utils/io/internal/e$a;

    .line 122
    .line 123
    if-eq v0, v1, :cond_0

    .line 124
    .line 125
    instance-of v0, v0, Lio/ktor/utils/io/internal/e$b;

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    :cond_6
    sget-object v0, Lio/ktor/utils/io/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 130
    .line 131
    :cond_7
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lio/ktor/utils/io/internal/e;

    .line 147
    .line 148
    iget-object v2, v0, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 149
    .line 150
    iget v2, v2, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I

    .line 151
    .line 152
    if-ge v2, p1, :cond_8

    .line 153
    .line 154
    iget-object v2, p0, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 155
    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    iget-object v2, p0, Lio/ktor/utils/io/a;->_writeOp:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LV6/e;

    .line 161
    .line 162
    if-eqz v2, :cond_e

    .line 163
    .line 164
    sget-object v2, Lio/ktor/utils/io/internal/e$a;->c:Lio/ktor/utils/io/internal/e$a;

    .line 165
    .line 166
    if-eq v0, v2, :cond_8

    .line 167
    .line 168
    instance-of v0, v0, Lio/ktor/utils/io/internal/e$b;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    sget-object v2, Lio/ktor/utils/io/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 174
    .line 175
    :cond_9
    invoke-virtual {v2, p0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eq v0, p2, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p2, "Operation is already in progress"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-interface {p2, p1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    :goto_3
    sget-object p1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 211
    .line 212
    return-void
.end method

.method public final R(Lio/ktor/utils/io/internal/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/a;->S(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/a;->w(Lio/ktor/utils/io/internal/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lio/ktor/utils/io/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LV6/e;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "Joining is in progress"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->N()V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public final S(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lio/ktor/utils/io/internal/e;

    .line 7
    .line 8
    iget-object v4, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lio/ktor/utils/io/internal/b;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v5, v4, Lio/ktor/utils/io/internal/b;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v5, v0

    .line 20
    :goto_1
    if-nez v5, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/g;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->N()V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_2
    sget-object v5, Lio/ktor/utils/io/internal/e$f;->c:Lio/ktor/utils/io/internal/e$f;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v3, v5, :cond_3

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_3
    sget-object v7, Lio/ktor/utils/io/internal/e$a;->c:Lio/ktor/utils/io/internal/e$a;

    .line 38
    .line 39
    if-ne v3, v7, :cond_4

    .line 40
    .line 41
    :goto_2
    move-object v3, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    const/4 v1, 0x0

    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    instance-of v7, v3, Lio/ktor/utils/io/internal/e$b;

    .line 47
    .line 48
    if-eqz v7, :cond_7

    .line 49
    .line 50
    iget-object v7, v3, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 51
    .line 52
    invoke-virtual {v7}, Lio/ktor/utils/io/internal/g;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    iget-object v7, v4, Lio/ktor/utils/io/internal/b;->a:Ljava/lang/Throwable;

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    :cond_5
    iget-object v4, v4, Lio/ktor/utils/io/internal/b;->a:Ljava/lang/Throwable;

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    iget-object v4, v3, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Lio/ktor/utils/io/internal/g;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v7, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 74
    .line 75
    .line 76
    :cond_6
    check-cast v3, Lio/ktor/utils/io/internal/e$b;

    .line 77
    .line 78
    iget-object v1, v3, Lio/ktor/utils/io/internal/e$b;->c:Lio/ktor/utils/io/internal/e$c;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    if-eqz p1, :cond_b

    .line 82
    .line 83
    instance-of v4, v3, Lio/ktor/utils/io/internal/e$b;

    .line 84
    .line 85
    if-eqz v4, :cond_b

    .line 86
    .line 87
    iget-object v4, v3, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 88
    .line 89
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/g;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_b

    .line 94
    .line 95
    check-cast v3, Lio/ktor/utils/io/internal/e$b;

    .line 96
    .line 97
    iget-object v1, v3, Lio/ktor/utils/io/internal/e$b;->c:Lio/ktor/utils/io/internal/e$c;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    sget-object v4, Lio/ktor/utils/io/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    .line 102
    :cond_8
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    iget-object p1, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lio/ktor/utils/io/internal/e;

    .line 113
    .line 114
    sget-object v0, Lio/ktor/utils/io/internal/e$f;->c:Lio/ktor/utils/io/internal/e$f;

    .line 115
    .line 116
    if-ne p1, v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/a;->I(Lio/ktor/utils/io/internal/e$c;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_4
    return v6

    .line 122
    :cond_a
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eq v1, v2, :cond_8

    .line 127
    .line 128
    move-object v1, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_b
    return v1
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/a;->S(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/a;->w(Lio/ktor/utils/io/internal/c;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->M()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->N()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final U(LX6/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/a;->c0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lio/ktor/utils/io/internal/b;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/b;->a()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/platform/t0;->c(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    iput v0, p0, Lio/ktor/utils/io/a;->writeSuspensionSize:I

    .line 27
    .line 28
    iget-object v0, p0, Lio/ktor/utils/io/a;->attachedJob:Ln7/v0;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lio/ktor/utils/io/a;->i:Lio/ktor/utils/io/a$b;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/a$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    iget-object v0, p0, Lio/ktor/utils/io/a;->h:Lio/ktor/utils/io/internal/a;

    .line 47
    .line 48
    iget-object v1, p0, Lio/ktor/utils/io/a;->i:Lio/ktor/utils/io/a$b;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/a$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LW6/b;->c(LV6/e;)LV6/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/a;->c(LV6/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 67
    .line 68
    return-object p1
.end method

.method public final V(I[BI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/ktor/utils/io/a;->J(Lio/ktor/utils/io/a;Lio/ktor/utils/io/internal/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->P()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lio/ktor/utils/io/internal/e;

    .line 19
    .line 20
    iget-object v2, v2, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_0
    iget-object v4, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lio/ktor/utils/io/internal/b;

    .line 26
    .line 27
    if-nez v4, :cond_6

    .line 28
    .line 29
    :goto_0
    sub-int v4, p3, v1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/g;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    add-int v5, p1, v1

    .line 48
    .line 49
    invoke-virtual {v0, p2, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    add-int/2addr v1, v4

    .line 53
    iget v4, p0, Lio/ktor/utils/io/a;->f:I

    .line 54
    .line 55
    add-int/2addr v4, v1

    .line 56
    invoke-virtual {p0, v0, v4}, Lio/ktor/utils/io/a;->u(Ljava/nio/ByteBuffer;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, v2, Lio/ktor/utils/io/internal/g;->_availableForWrite$internal:I

    .line 61
    .line 62
    invoke-virtual {p0, v0, v4, v5}, Lio/ktor/utils/io/a;->y(Ljava/nio/ByteBuffer;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p1, "Failed requirement."

    .line 69
    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_3
    invoke-virtual {p0, v0, v2, v1}, Lio/ktor/utils/io/a;->t(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/g;->c()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-boolean p1, p0, Lio/ktor/utils/io/a;->b:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/a;->x(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->T()V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/b;->a()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroidx/compose/ui/platform/t0;->c(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/g;->c()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    iget-boolean p2, p0, Lio/ktor/utils/io/a;->b:Z

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/a;->x(I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->T()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final W(LL6/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/ktor/utils/io/a;->J(Lio/ktor/utils/io/a;Lio/ktor/utils/io/internal/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->P()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/ktor/utils/io/internal/e;

    .line 18
    .line 19
    iget-object v1, v1, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lio/ktor/utils/io/internal/b;

    .line 25
    .line 26
    if-nez v3, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget v4, p1, LL6/a;->c:I

    .line 30
    .line 31
    iget v5, p1, LL6/a;->b:I

    .line 32
    .line 33
    sub-int/2addr v4, v5

    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1, v4}, Lio/ktor/utils/io/internal/g;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v0, v4}, LL6/g;->a(LL6/a;Ljava/nio/ByteBuffer;I)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    iget v4, p0, Lio/ktor/utils/io/a;->f:I

    .line 53
    .line 54
    add-int/2addr v4, v3

    .line 55
    invoke-virtual {p0, v0, v4}, Lio/ktor/utils/io/a;->u(Ljava/nio/ByteBuffer;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, v1, Lio/ktor/utils/io/internal/g;->_availableForWrite$internal:I

    .line 60
    .line 61
    invoke-virtual {p0, v0, v4, v5}, Lio/ktor/utils/io/a;->y(Ljava/nio/ByteBuffer;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/utils/io/a;->t(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/g;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-boolean p1, p0, Lio/ktor/utils/io/a;->b:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/a;->x(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->T()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/b;->a()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Landroidx/compose/ui/platform/t0;->c(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/g;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-boolean v0, p0, Lio/ktor/utils/io/a;->b:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/a;->x(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->T()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final X(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/ktor/utils/io/a;->J(Lio/ktor/utils/io/a;Lio/ktor/utils/io/internal/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->P()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/ktor/utils/io/internal/e;

    .line 18
    .line 19
    iget-object v1, v1, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lio/ktor/utils/io/internal/b;

    .line 25
    .line 26
    if-nez v3, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int v5, v3, v5

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1, v5}, Lio/ktor/utils/io/internal/g;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    if-lez v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v5

    .line 62
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    add-int/2addr v4, v5

    .line 69
    iget v5, p0, Lio/ktor/utils/io/a;->f:I

    .line 70
    .line 71
    add-int/2addr v5, v4

    .line 72
    invoke-virtual {p0, v0, v5}, Lio/ktor/utils/io/a;->u(Ljava/nio/ByteBuffer;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget v6, v1, Lio/ktor/utils/io/internal/g;->_availableForWrite$internal:I

    .line 77
    .line 78
    invoke-virtual {p0, v0, v5, v6}, Lio/ktor/utils/io/a;->y(Ljava/nio/ByteBuffer;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string p1, "Failed requirement."

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1, v4}, Lio/ktor/utils/io/a;->t(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/g;->c()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    iget-boolean p1, p0, Lio/ktor/utils/io/a;->b:Z

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/a;->x(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->T()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/b;->a()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Landroidx/compose/ui/platform/t0;->c(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/g;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    iget-boolean v0, p0, Lio/ktor/utils/io/a;->b:Z

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/a;->x(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->L()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->T()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final Y(LM6/a;LX6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/j;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/j;->e:I

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
    iput v1, v0, Lio/ktor/utils/io/j;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/j;-><init>(Lio/ktor/utils/io/a;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/j;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/j;->b:LL6/a;

    .line 54
    .line 55
    iget-object v2, v0, Lio/ktor/utils/io/j;->a:Lio/ktor/utils/io/a;

    .line 56
    .line 57
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, p0

    .line 65
    :goto_1
    iget p2, p1, LL6/a;->c:I

    .line 66
    .line 67
    iget v4, p1, LL6/a;->b:I

    .line 68
    .line 69
    if-le p2, v4, :cond_6

    .line 70
    .line 71
    iput-object v2, v0, Lio/ktor/utils/io/j;->a:Lio/ktor/utils/io/a;

    .line 72
    .line 73
    iput-object p1, v0, Lio/ktor/utils/io/j;->b:LL6/a;

    .line 74
    .line 75
    iput v3, v0, Lio/ktor/utils/io/j;->e:I

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lio/ktor/utils/io/a;->U(LX6/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_2
    iget-object p2, v2, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-static {v2, p2}, Lio/ktor/utils/io/a;->J(Lio/ktor/utils/io/a;Lio/ktor/utils/io/internal/c;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/a;->W(LL6/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 96
    .line 97
    return-object p1
.end method

.method public final Z(Ljava/nio/ByteBuffer;LX6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/i;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/i;->e:I

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
    iput v1, v0, Lio/ktor/utils/io/i;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/i;-><init>(Lio/ktor/utils/io/a;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/i;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/i;->b:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-object v2, v0, Lio/ktor/utils/io/i;->a:Lio/ktor/utils/io/a;

    .line 56
    .line 57
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, p0

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iput-object v2, v0, Lio/ktor/utils/io/i;->a:Lio/ktor/utils/io/a;

    .line 72
    .line 73
    iput-object p1, v0, Lio/ktor/utils/io/i;->b:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    iput v3, v0, Lio/ktor/utils/io/i;->e:I

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lio/ktor/utils/io/a;->U(LX6/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_2
    iget-object p2, v2, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-static {v2, p2}, Lio/ktor/utils/io/a;->J(Lio/ktor/utils/io/a;Lio/ktor/utils/io/internal/c;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/a;->X(Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 96
    .line 97
    return-object p1
.end method

.method public final a()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/ktor/utils/io/internal/b;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final a0([BIILX6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/k;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/k;->g:I

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
    iput v1, v0, Lio/ktor/utils/io/k;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/k;-><init>(Lio/ktor/utils/io/a;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/k;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lio/ktor/utils/io/k;->d:I

    .line 37
    .line 38
    iget p2, v0, Lio/ktor/utils/io/k;->c:I

    .line 39
    .line 40
    iget-object p3, v0, Lio/ktor/utils/io/k;->b:[B

    .line 41
    .line 42
    iget-object v2, v0, Lio/ktor/utils/io/k;->a:Lio/ktor/utils/io/a;

    .line 43
    .line 44
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v2, p0

    .line 60
    :goto_1
    if-lez p3, :cond_6

    .line 61
    .line 62
    iput-object v2, v0, Lio/ktor/utils/io/k;->a:Lio/ktor/utils/io/a;

    .line 63
    .line 64
    iput-object p1, v0, Lio/ktor/utils/io/k;->b:[B

    .line 65
    .line 66
    iput p2, v0, Lio/ktor/utils/io/k;->c:I

    .line 67
    .line 68
    iput p3, v0, Lio/ktor/utils/io/k;->d:I

    .line 69
    .line 70
    iput v3, v0, Lio/ktor/utils/io/k;->g:I

    .line 71
    .line 72
    iget-object p4, v2, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 73
    .line 74
    if-eqz p4, :cond_3

    .line 75
    .line 76
    invoke-static {v2, p4}, Lio/ktor/utils/io/a;->J(Lio/ktor/utils/io/a;Lio/ktor/utils/io/internal/c;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2, p2, p1, p3}, Lio/ktor/utils/io/a;->V(I[BI)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-lez p4, :cond_4

    .line 84
    .line 85
    new-instance v4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    move-object p4, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/a;->b0([BIILX6/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :goto_2
    if-ne p4, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    move v5, p3

    .line 100
    move-object p3, p1

    .line 101
    move p1, v5

    .line 102
    :goto_3
    check-cast p4, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    add-int/2addr p2, p4

    .line 109
    sub-int/2addr p1, p4

    .line 110
    move-object v5, p3

    .line 111
    move p3, p1

    .line 112
    move-object p1, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 115
    .line 116
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/e;

    .line 4
    .line 5
    iget-object v0, v0, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 6
    .line 7
    iget v0, v0, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I

    .line 8
    .line 9
    return v0
.end method

.method public final b0([BIILX6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/l;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/l;->g:I

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
    iput v1, v0, Lio/ktor/utils/io/l;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/l;-><init>(Lio/ktor/utils/io/a;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/l;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/l;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget p1, v0, Lio/ktor/utils/io/l;->d:I

    .line 52
    .line 53
    iget p2, v0, Lio/ktor/utils/io/l;->c:I

    .line 54
    .line 55
    iget-object p3, v0, Lio/ktor/utils/io/l;->b:[B

    .line 56
    .line 57
    iget-object v2, v0, Lio/ktor/utils/io/l;->a:Lio/ktor/utils/io/a;

    .line 58
    .line 59
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v4, p3

    .line 63
    move p3, p1

    .line 64
    move-object p1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v2, p0

    .line 70
    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/l;->a:Lio/ktor/utils/io/a;

    .line 71
    .line 72
    iput-object p1, v0, Lio/ktor/utils/io/l;->b:[B

    .line 73
    .line 74
    iput p2, v0, Lio/ktor/utils/io/l;->c:I

    .line 75
    .line 76
    iput p3, v0, Lio/ktor/utils/io/l;->d:I

    .line 77
    .line 78
    iput v3, v0, Lio/ktor/utils/io/l;->g:I

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lio/ktor/utils/io/a;->U(LX6/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_1
    iget-object p4, v2, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 88
    .line 89
    if-eqz p4, :cond_6

    .line 90
    .line 91
    invoke-static {v2, p4}, Lio/ktor/utils/io/a;->J(Lio/ktor/utils/io/a;Lio/ktor/utils/io/internal/c;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v2, p2, p1, p3}, Lio/ktor/utils/io/a;->V(I[BI)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-lez p4, :cond_4

    .line 99
    .line 100
    new-instance p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lio/ktor/utils/io/internal/b;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/ktor/utils/io/internal/b;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lio/ktor/utils/io/internal/e;

    .line 23
    .line 24
    iget-object v2, v2, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/g;->b()Z

    .line 27
    .line 28
    .line 29
    sget-object v2, Lio/ktor/utils/io/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_e

    .line 37
    .line 38
    iget-object v0, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/ktor/utils/io/internal/e;

    .line 41
    .line 42
    iget-object v0, v0, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/g;->b()Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lio/ktor/utils/io/internal/e;

    .line 50
    .line 51
    iget-object v0, v0, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 52
    .line 53
    iget v2, v0, Lio/ktor/utils/io/internal/g;->_availableForWrite$internal:I

    .line 54
    .line 55
    iget v0, v0, Lio/ktor/utils/io/internal/g;->a:I

    .line 56
    .line 57
    if-ne v2, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->T()V

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object v0, Lio/ktor/utils/io/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LV6/e;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v4, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lio/ktor/utils/io/internal/e;

    .line 89
    .line 90
    iget-object v4, v4, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 91
    .line 92
    iget v4, v4, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I

    .line 93
    .line 94
    if-lez v4, :cond_6

    .line 95
    .line 96
    move v1, v2

    .line 97
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_2
    sget-object v0, Lio/ktor/utils/io/a;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 105
    .line 106
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LV6/e;

    .line 111
    .line 112
    const-string v1, "Byte channel was closed"

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    new-instance v4, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 119
    .line 120
    invoke-direct {v4, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move-object v4, p1

    .line 125
    :goto_3
    invoke-static {v4}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v0, v4}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lio/ktor/utils/io/internal/e;

    .line 135
    .line 136
    sget-object v4, Lio/ktor/utils/io/internal/e$f;->c:Lio/ktor/utils/io/internal/e$f;

    .line 137
    .line 138
    if-ne v0, v4, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/a;->w(Lio/ktor/utils/io/internal/c;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    if-eqz p1, :cond_c

    .line 148
    .line 149
    iget-object v0, p0, Lio/ktor/utils/io/a;->attachedJob:Ln7/v0;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-interface {v0, v3}, Ln7/v0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    iget-object v0, p0, Lio/ktor/utils/io/a;->g:Lio/ktor/utils/io/internal/a;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/a;->b(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lio/ktor/utils/io/a;->h:Lio/ktor/utils/io/internal/a;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/a;->b(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_c
    iget-object p1, p0, Lio/ktor/utils/io/a;->h:Lio/ktor/utils/io/internal/a;

    .line 168
    .line 169
    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/a;->b(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lio/ktor/utils/io/a;->g:Lio/ktor/utils/io/internal/a;

    .line 178
    .line 179
    iget-object v0, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/ktor/utils/io/internal/e;

    .line 182
    .line 183
    iget-object v0, v0, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 184
    .line 185
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/g;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/a;->resumeWith(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lio/ktor/utils/io/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 200
    .line 201
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lio/ktor/utils/io/internal/a$a;

    .line 206
    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/a$a;->a()V

    .line 210
    .line 211
    .line 212
    :cond_d
    return v2

    .line 213
    :cond_e
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    :goto_4
    return v1
.end method

.method public final c0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/ktor/utils/io/internal/e;

    .line 6
    .line 7
    iget-object v2, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lio/ktor/utils/io/internal/b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 19
    .line 20
    iget v0, v0, Lio/ktor/utils/io/internal/g;->_availableForWrite$internal:I

    .line 21
    .line 22
    if-ge v0, p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lio/ktor/utils/io/internal/e$a;->c:Lio/ktor/utils/io/internal/e$a;

    .line 25
    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    sget-object p1, Lio/ktor/utils/io/internal/e$f;->c:Lio/ktor/utils/io/internal/e$f;

    .line 31
    .line 32
    if-eq v1, p1, :cond_3

    .line 33
    .line 34
    instance-of p1, v1, Lio/ktor/utils/io/internal/e$g;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    instance-of p1, v1, Lio/ktor/utils/io/internal/e$e;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    return v3
.end method

.method public final d(Le7/l;LX6/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Le7/l;
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
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->O()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/ktor/utils/io/internal/e;

    .line 12
    .line 13
    iget-object v2, v2, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 14
    .line 15
    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->K()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->T()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :try_start_1
    iget v3, v2, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    if-gez v3, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {p1, v0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v4, v5, :cond_8

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, v3

    .line 55
    if-ltz v4, :cond_7

    .line 56
    .line 57
    :cond_4
    iget v3, v2, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-ge v3, v4, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sub-int v6, v3, v4

    .line 64
    .line 65
    sget-object v7, Lio/ktor/utils/io/internal/g;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v7, v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    move v1, v5

    .line 74
    :goto_1
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/a;->s(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/g;I)V

    .line 77
    .line 78
    .line 79
    move v1, v5

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const-string p1, "Check failed."

    .line 84
    .line 85
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_7
    const-string p1, "Position has been moved backward: pushback is not supported."

    .line 92
    .line 93
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_8
    const-string p1, "Buffer limit modified."

    .line 100
    .line 101
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_2
    if-nez v1, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->k()Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/a;->D(Le7/l;LX6/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 117
    .line 118
    if-ne p1, p2, :cond_9

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_9
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_a
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 125
    .line 126
    return-object p1

    .line 127
    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->K()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->T()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final e([BIILX6/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Lio/ktor/utils/io/a;->z(I[BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/ktor/utils/io/internal/b;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p4, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p4, Lio/ktor/utils/io/internal/e;

    .line 16
    .line 17
    iget-object p4, p4, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 18
    .line 19
    invoke-virtual {p4}, Lio/ktor/utils/io/internal/g;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1, p3}, Lio/ktor/utils/io/a;->z(I[BI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-gtz v0, :cond_3

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/a;->C([BIILX6/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel has been cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/a;->c(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/a;->x(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(JLX6/c;)Ljava/lang/Object;
    .locals 4
    .param p3    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->a()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    new-instance p3, LL6/i;

    .line 15
    .line 16
    invoke-direct {p3, v0}, LL6/i;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    invoke-static {p3, v1, v0}, LM6/c;->d(LL6/i;ILM6/a;)LM6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :goto_0
    :try_start_1
    iget v2, v0, LL6/a;->e:I

    .line 25
    .line 26
    iget v3, v0, LL6/a;->c:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    int-to-long v2, v2

    .line 30
    cmp-long v2, v2, p1

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    long-to-int v2, p1

    .line 35
    iget v3, v0, LL6/a;->d:I

    .line 36
    .line 37
    iput v3, v0, LL6/a;->b:I

    .line 38
    .line 39
    iput v3, v0, LL6/a;->c:I

    .line 40
    .line 41
    iput v2, v0, LL6/a;->e:I

    .line 42
    .line 43
    :cond_0
    invoke-static {p0, v0}, Lio/ktor/utils/io/a;->A(Lio/ktor/utils/io/a;LM6/a;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    sub-long/2addr p1, v2

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v2, p1, v2

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-static {p3, v1, v0}, LM6/c;->d(LL6/i;ILM6/a;)LM6/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :try_start_2
    invoke-virtual {p3}, LL6/i;->d()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, LL6/i;->n()LL6/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-virtual {p3}, LL6/i;->d()V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :goto_2
    invoke-virtual {p3}, LL6/i;->close()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-static {p3}, Landroidx/compose/ui/platform/t0;->c(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/a;->E(JLX6/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final h(LM6/a;Lio/ktor/utils/io/z;)Ljava/lang/Object;
    .locals 2
    .param p1    # LM6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/a;->W(LL6/a;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LL6/a;->c:I

    .line 5
    .line 6
    iget v1, p1, LL6/a;->b:I

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/a;->Y(LM6/a;LX6/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 23
    .line 24
    return-object p1
.end method

.method public final i(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/jvm/javaio/i;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/jvm/javaio/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/ktor/utils/io/a;->J(Lio/ktor/utils/io/a;Lio/ktor/utils/io/internal/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/a;->X(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/a;->Z(Ljava/nio/ByteBuffer;LX6/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 30
    .line 31
    return-object p1
.end method

.method public final j([BILX6/i;)Ljava/lang/Object;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LX6/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/ktor/utils/io/a;->J(Lio/ktor/utils/io/a;Lio/ktor/utils/io/internal/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-lez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lio/ktor/utils/io/a;->V(I[BI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    sub-int/2addr p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/ktor/utils/io/a;->a0([BIILX6/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 30
    .line 31
    if-ne p1, p2, :cond_3

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 35
    .line 36
    return-object p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/e;

    .line 4
    .line 5
    sget-object v1, Lio/ktor/utils/io/internal/e$f;->c:Lio/ktor/utils/io/internal/e$f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final l(LM6/a;LX6/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # LM6/a;
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
    invoke-static {p0, p1}, Lio/ktor/utils/io/a;->A(Lio/ktor/utils/io/a;LM6/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/ktor/utils/io/internal/b;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lio/ktor/utils/io/internal/e;

    .line 16
    .line 17
    iget-object p2, p2, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/g;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lio/ktor/utils/io/a;->A(Lio/ktor/utils/io/a;LM6/a;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-gtz v0, :cond_2

    .line 33
    .line 34
    iget v1, p1, LL6/a;->e:I

    .line 35
    .line 36
    iget v2, p1, LL6/a;->c:I

    .line 37
    .line 38
    if-le v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/a;->B(LM6/a;LX6/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/utils/io/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r(Ln7/v0;)V
    .locals 2
    .param p1    # Ln7/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->attachedJob:Ln7/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ln7/v0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/a;->attachedJob:Ln7/v0;

    .line 10
    .line 11
    new-instance v0, Lio/ktor/utils/io/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/ktor/utils/io/a$a;-><init>(Lio/ktor/utils/io/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v0, v1}, Ln7/v0$a;->a(Ln7/v0;Le7/l;I)Ln7/a0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/g;I)V
    .locals 5

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/utils/io/a;->e:I

    .line 4
    .line 5
    add-int/2addr v0, p3

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/a;->u(Ljava/nio/ByteBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/ktor/utils/io/a;->e:I

    .line 11
    .line 12
    :cond_0
    iget p1, p2, Lio/ktor/utils/io/internal/g;->_availableForWrite$internal:I

    .line 13
    .line 14
    add-int v0, p1, p3

    .line 15
    .line 16
    iget v1, p2, Lio/ktor/utils/io/internal/g;->a:I

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lio/ktor/utils/io/internal/g;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-wide p1, p0, Lio/ktor/utils/io/a;->totalBytesRead:J

    .line 29
    .line 30
    int-to-long v0, p3

    .line 31
    add-long/2addr p1, v0

    .line 32
    iput-wide p1, p0, Lio/ktor/utils/io/a;->totalBytesRead:J

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->N()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v2, "Completed read overflow: "

    .line 41
    .line 42
    const-string v3, " + "

    .line 43
    .line 44
    const-string v4, " = "

    .line 45
    .line 46
    invoke-static {v2, p1, v3, p3, v4}, LL4/b;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, " > "

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p2, p2, Lio/ktor/utils/io/internal/g;->a:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Failed requirement."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final t(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/g;I)V
    .locals 2

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/utils/io/a;->f:I

    .line 4
    .line 5
    add-int/2addr v0, p3

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/a;->u(Ljava/nio/ByteBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/ktor/utils/io/a;->f:I

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/g;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-wide p1, p0, Lio/ktor/utils/io/a;->totalBytesWritten:J

    .line 16
    .line 17
    int-to-long v0, p3

    .line 18
    add-long/2addr p1, v0

    .line 19
    iput-wide p1, p0, Lio/ktor/utils/io/a;->totalBytesWritten:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Failed requirement."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteBufferChannel("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lio/ktor/utils/io/internal/e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final u(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/ktor/utils/io/a;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    sub-int/2addr p2, p1

    .line 16
    :cond_0
    return p2
.end method

.method public final v(Lio/ktor/utils/io/a;JLX6/c;)Ljava/lang/Object;
    .locals 28
    .param p1    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lio/ktor/utils/io/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lio/ktor/utils/io/b;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/utils/io/b;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/b;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/b;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lio/ktor/utils/io/b;-><init>(Lio/ktor/utils/io/a;LX6/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lio/ktor/utils/io/b;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 32
    .line 33
    iget v4, v2, Lio/ktor/utils/io/b;->p:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget-boolean v4, v2, Lio/ktor/utils/io/b;->m:Z

    .line 47
    .line 48
    iget-wide v9, v2, Lio/ktor/utils/io/b;->k:J

    .line 49
    .line 50
    iget-object v11, v2, Lio/ktor/utils/io/b;->d:Lkotlin/jvm/internal/B;

    .line 51
    .line 52
    iget-object v12, v2, Lio/ktor/utils/io/b;->c:Lio/ktor/utils/io/internal/c;

    .line 53
    .line 54
    iget-object v13, v2, Lio/ktor/utils/io/b;->b:Lio/ktor/utils/io/a;

    .line 55
    .line 56
    iget-object v14, v2, Lio/ktor/utils/io/b;->a:Lio/ktor/utils/io/a;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v6, v2

    .line 62
    move v2, v4

    .line 63
    move v1, v8

    .line 64
    move-wide v4, v9

    .line 65
    move-object v8, v12

    .line 66
    move-object v0, v13

    .line 67
    move v9, v7

    .line 68
    move-object v7, v11

    .line 69
    goto/16 :goto_15

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_1d

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-boolean v4, v2, Lio/ktor/utils/io/b;->m:Z

    .line 83
    .line 84
    iget-wide v9, v2, Lio/ktor/utils/io/b;->k:J

    .line 85
    .line 86
    iget-object v11, v2, Lio/ktor/utils/io/b;->d:Lkotlin/jvm/internal/B;

    .line 87
    .line 88
    iget-object v12, v2, Lio/ktor/utils/io/b;->c:Lio/ktor/utils/io/internal/c;

    .line 89
    .line 90
    iget-object v13, v2, Lio/ktor/utils/io/b;->b:Lio/ktor/utils/io/a;

    .line 91
    .line 92
    iget-object v14, v2, Lio/ktor/utils/io/b;->a:Lio/ktor/utils/io/a;

    .line 93
    .line 94
    :try_start_1
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    move v1, v8

    .line 98
    goto/16 :goto_16

    .line 99
    .line 100
    :cond_3
    iget-wide v9, v2, Lio/ktor/utils/io/b;->l:J

    .line 101
    .line 102
    iget-boolean v4, v2, Lio/ktor/utils/io/b;->m:Z

    .line 103
    .line 104
    iget-wide v11, v2, Lio/ktor/utils/io/b;->k:J

    .line 105
    .line 106
    iget-object v13, v2, Lio/ktor/utils/io/b;->j:Lio/ktor/utils/io/a;

    .line 107
    .line 108
    iget-object v14, v2, Lio/ktor/utils/io/b;->i:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iget-object v15, v2, Lio/ktor/utils/io/b;->h:Lio/ktor/utils/io/internal/g;

    .line 111
    .line 112
    iget-object v7, v2, Lio/ktor/utils/io/b;->g:Lio/ktor/utils/io/internal/g;

    .line 113
    .line 114
    iget-object v8, v2, Lio/ktor/utils/io/b;->f:Lio/ktor/utils/io/a;

    .line 115
    .line 116
    iget-object v6, v2, Lio/ktor/utils/io/b;->e:Lio/ktor/utils/io/a;

    .line 117
    .line 118
    iget-object v5, v2, Lio/ktor/utils/io/b;->d:Lkotlin/jvm/internal/B;

    .line 119
    .line 120
    move-object/from16 v17, v0

    .line 121
    .line 122
    iget-object v0, v2, Lio/ktor/utils/io/b;->c:Lio/ktor/utils/io/internal/c;

    .line 123
    .line 124
    move-object/from16 p1, v0

    .line 125
    .line 126
    iget-object v0, v2, Lio/ktor/utils/io/b;->b:Lio/ktor/utils/io/a;

    .line 127
    .line 128
    move/from16 p2, v4

    .line 129
    .line 130
    iget-object v4, v2, Lio/ktor/utils/io/b;->a:Lio/ktor/utils/io/a;

    .line 131
    .line 132
    :try_start_2
    invoke-static/range {v17 .. v17}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    move/from16 v18, p2

    .line 136
    .line 137
    move-object v1, v14

    .line 138
    move-object v14, v8

    .line 139
    move-object/from16 v8, p1

    .line 140
    .line 141
    :goto_1
    move-object/from16 p1, v0

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :goto_2
    move-object v14, v4

    .line 147
    goto/16 :goto_1b

    .line 148
    .line 149
    :cond_4
    move-object/from16 v17, v0

    .line 150
    .line 151
    invoke-static/range {v17 .. v17}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/a;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/a;->a()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/a;->a()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/a;->c(Ljava/lang/Throwable;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    new-instance v0, Ljava/lang/Long;

    .line 174
    .line 175
    const-wide/16 v2, 0x0

    .line 176
    .line 177
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_6
    iget-boolean v0, v1, Lio/ktor/utils/io/a;->b:Z

    .line 182
    .line 183
    :try_start_3
    new-instance v4, Lkotlin/jvm/internal/B;

    .line 184
    .line 185
    invoke-direct {v4}, Lkotlin/jvm/internal/B;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 186
    .line 187
    .line 188
    move-object v14, v1

    .line 189
    move-object v6, v2

    .line 190
    move-object v7, v4

    .line 191
    const/4 v8, 0x0

    .line 192
    move-wide/from16 v4, p2

    .line 193
    .line 194
    move v2, v0

    .line 195
    move-object/from16 v0, p1

    .line 196
    .line 197
    :goto_3
    :try_start_4
    iget-wide v9, v7, Lkotlin/jvm/internal/B;->a:J

    .line 198
    .line 199
    cmp-long v9, v9, v4

    .line 200
    .line 201
    if-gez v9, :cond_24

    .line 202
    .line 203
    iget-object v9, v14, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 204
    .line 205
    if-eqz v9, :cond_7

    .line 206
    .line 207
    invoke-static {v14, v9}, Lio/ktor/utils/io/a;->J(Lio/ktor/utils/io/a;Lio/ktor/utils/io/internal/c;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v14}, Lio/ktor/utils/io/a;->P()Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-nez v9, :cond_8

    .line 215
    .line 216
    goto/16 :goto_14

    .line 217
    .line 218
    :cond_8
    iget-object v10, v14, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v10, Lio/ktor/utils/io/internal/e;

    .line 221
    .line 222
    iget-object v10, v10, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 223
    .line 224
    iget-wide v11, v14, Lio/ktor/utils/io/a;->totalBytesWritten:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    :try_start_5
    iget-object v13, v14, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v13, Lio/ktor/utils/io/internal/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 229
    .line 230
    if-nez v13, :cond_20

    .line 231
    .line 232
    move-wide/from16 v17, v4

    .line 233
    .line 234
    move-object v15, v10

    .line 235
    move-wide/from16 p1, v11

    .line 236
    .line 237
    move-object v4, v14

    .line 238
    move-object v13, v4

    .line 239
    move v5, v2

    .line 240
    move-object v2, v6

    .line 241
    move-object v6, v13

    .line 242
    :goto_4
    :try_start_6
    iget-wide v11, v7, Lkotlin/jvm/internal/B;->a:J

    .line 243
    .line 244
    cmp-long v11, v11, v17

    .line 245
    .line 246
    if-gez v11, :cond_14

    .line 247
    .line 248
    iget v11, v15, Lio/ktor/utils/io/internal/g;->_availableForWrite$internal:I

    .line 249
    .line 250
    if-nez v11, :cond_b

    .line 251
    .line 252
    iput-object v4, v2, Lio/ktor/utils/io/b;->a:Lio/ktor/utils/io/a;

    .line 253
    .line 254
    iput-object v0, v2, Lio/ktor/utils/io/b;->b:Lio/ktor/utils/io/a;

    .line 255
    .line 256
    iput-object v8, v2, Lio/ktor/utils/io/b;->c:Lio/ktor/utils/io/internal/c;

    .line 257
    .line 258
    iput-object v7, v2, Lio/ktor/utils/io/b;->d:Lkotlin/jvm/internal/B;

    .line 259
    .line 260
    iput-object v6, v2, Lio/ktor/utils/io/b;->e:Lio/ktor/utils/io/a;

    .line 261
    .line 262
    iput-object v14, v2, Lio/ktor/utils/io/b;->f:Lio/ktor/utils/io/a;

    .line 263
    .line 264
    iput-object v10, v2, Lio/ktor/utils/io/b;->g:Lio/ktor/utils/io/internal/g;

    .line 265
    .line 266
    iput-object v15, v2, Lio/ktor/utils/io/b;->h:Lio/ktor/utils/io/internal/g;

    .line 267
    .line 268
    iput-object v9, v2, Lio/ktor/utils/io/b;->i:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    iput-object v13, v2, Lio/ktor/utils/io/b;->j:Lio/ktor/utils/io/a;

    .line 271
    .line 272
    move-wide/from16 v11, v17

    .line 273
    .line 274
    iput-wide v11, v2, Lio/ktor/utils/io/b;->k:J

    .line 275
    .line 276
    iput-boolean v5, v2, Lio/ktor/utils/io/b;->m:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 277
    .line 278
    move-object/from16 v17, v4

    .line 279
    .line 280
    move/from16 v18, v5

    .line 281
    .line 282
    move-wide/from16 v4, p1

    .line 283
    .line 284
    :try_start_7
    iput-wide v4, v2, Lio/ktor/utils/io/b;->l:J

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    iput v1, v2, Lio/ktor/utils/io/b;->p:I

    .line 288
    .line 289
    invoke-virtual {v13, v2}, Lio/ktor/utils/io/a;->U(LX6/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 293
    if-ne v1, v3, :cond_9

    .line 294
    .line 295
    goto/16 :goto_19

    .line 296
    .line 297
    :cond_9
    move-object v1, v9

    .line 298
    move-wide/from16 v25, v4

    .line 299
    .line 300
    move-object v5, v7

    .line 301
    move-object v7, v10

    .line 302
    move-object/from16 v4, v17

    .line 303
    .line 304
    move-wide/from16 v9, v25

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :goto_5
    :try_start_8
    iget-object v0, v13, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 309
    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    iget v0, v15, Lio/ktor/utils/io/internal/g;->_availableForWrite$internal:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 313
    .line 314
    move-object/from16 v17, v4

    .line 315
    .line 316
    move-wide/from16 v19, v11

    .line 317
    .line 318
    move v11, v0

    .line 319
    move-object/from16 v25, v1

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    move-wide/from16 v26, v9

    .line 324
    .line 325
    move-object/from16 v9, v25

    .line 326
    .line 327
    move-object v10, v7

    .line 328
    move-object v7, v5

    .line 329
    move-wide/from16 v4, v26

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    move-object v8, v14

    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_a
    move-object/from16 v0, p1

    .line 337
    .line 338
    move-object/from16 v17, v4

    .line 339
    .line 340
    move-wide/from16 v19, v11

    .line 341
    .line 342
    move-wide v11, v9

    .line 343
    move-object v10, v7

    .line 344
    move-object v7, v5

    .line 345
    :goto_6
    move/from16 v5, v18

    .line 346
    .line 347
    goto/16 :goto_10

    .line 348
    .line 349
    :goto_7
    move-object v7, v10

    .line 350
    move-object v8, v14

    .line 351
    move-object/from16 v14, v17

    .line 352
    .line 353
    move-wide v9, v4

    .line 354
    goto/16 :goto_1b

    .line 355
    .line 356
    :catchall_3
    move-exception v0

    .line 357
    goto :goto_7

    .line 358
    :catchall_4
    move-exception v0

    .line 359
    move-object/from16 v17, v4

    .line 360
    .line 361
    move-wide/from16 v4, p1

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_b
    move-wide/from16 v19, v17

    .line 365
    .line 366
    move-object/from16 v17, v4

    .line 367
    .line 368
    move/from16 v18, v5

    .line 369
    .line 370
    move-wide/from16 v4, p1

    .line 371
    .line 372
    move-object v1, v0

    .line 373
    :goto_8
    :try_start_9
    iget v0, v13, Lio/ktor/utils/io/a;->f:I

    .line 374
    .line 375
    invoke-virtual {v13, v9, v0, v11}, Lio/ktor/utils/io/a;->y(Ljava/nio/ByteBuffer;II)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lkotlin/jvm/internal/A;

    .line 379
    .line 380
    invoke-direct {v0}, Lkotlin/jvm/internal/A;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lio/ktor/utils/io/a;->O()Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    if-nez v12, :cond_c

    .line 388
    .line 389
    move-object/from16 p1, v2

    .line 390
    .line 391
    move-wide/from16 p2, v4

    .line 392
    .line 393
    :goto_9
    move-object/from16 v21, v6

    .line 394
    .line 395
    move-object/from16 v22, v10

    .line 396
    .line 397
    move/from16 v23, v11

    .line 398
    .line 399
    move-object/from16 v24, v13

    .line 400
    .line 401
    move-object v6, v14

    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :cond_c
    move-object/from16 p1, v2

    .line 405
    .line 406
    iget-object v2, v1, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lio/ktor/utils/io/internal/e;

    .line 409
    .line 410
    iget-object v2, v2, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 411
    .line 412
    move-wide/from16 p2, v4

    .line 413
    .line 414
    :try_start_a
    iget v4, v2, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 415
    .line 416
    if-nez v4, :cond_d

    .line 417
    .line 418
    :try_start_b
    invoke-virtual {v1}, Lio/ktor/utils/io/a;->K()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lio/ktor/utils/io/a;->T()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :catchall_5
    move-exception v0

    .line 426
    move-object v7, v10

    .line 427
    move-object v8, v14

    .line 428
    move-object/from16 v14, v17

    .line 429
    .line 430
    move-wide/from16 v9, p2

    .line 431
    .line 432
    goto/16 :goto_1b

    .line 433
    .line 434
    :cond_d
    :try_start_c
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 435
    .line 436
    .line 437
    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 438
    int-to-long v4, v4

    .line 439
    move-object/from16 v21, v6

    .line 440
    .line 441
    :try_start_d
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 442
    .line 443
    .line 444
    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 445
    move-object/from16 v22, v10

    .line 446
    .line 447
    move/from16 v23, v11

    .line 448
    .line 449
    int-to-long v10, v6

    .line 450
    move-object/from16 v24, v13

    .line 451
    .line 452
    move-object v6, v14

    .line 453
    :try_start_e
    iget-wide v13, v7, Lkotlin/jvm/internal/B;->a:J

    .line 454
    .line 455
    sub-long v13, v19, v13

    .line 456
    .line 457
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    long-to-int v4, v4

    .line 466
    invoke-virtual {v15, v4}, Lio/ktor/utils/io/internal/g;->g(I)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-gtz v4, :cond_e

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_e
    iget v5, v2, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I

    .line 474
    .line 475
    if-ge v5, v4, :cond_f

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    goto :goto_a

    .line 479
    :cond_f
    sub-int v10, v5, v4

    .line 480
    .line 481
    sget-object v11, Lio/ktor/utils/io/internal/g;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 482
    .line 483
    invoke-virtual {v11, v2, v5, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_e

    .line 488
    .line 489
    const/4 v5, 0x1

    .line 490
    :goto_a
    if-eqz v5, :cond_13

    .line 491
    .line 492
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    add-int/2addr v5, v4

    .line 497
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 501
    .line 502
    .line 503
    iput v4, v0, Lkotlin/jvm/internal/A;->a:I

    .line 504
    .line 505
    invoke-virtual {v1, v12, v2, v4}, Lio/ktor/utils/io/a;->s(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/g;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 506
    .line 507
    .line 508
    :goto_b
    :try_start_f
    invoke-virtual {v1}, Lio/ktor/utils/io/a;->K()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lio/ktor/utils/io/a;->T()V

    .line 512
    .line 513
    .line 514
    :goto_c
    iget v2, v0, Lkotlin/jvm/internal/A;->a:I

    .line 515
    .line 516
    if-gtz v2, :cond_10

    .line 517
    .line 518
    move-object/from16 v2, p1

    .line 519
    .line 520
    move-wide/from16 v11, p2

    .line 521
    .line 522
    move-object v0, v1

    .line 523
    move-object v14, v6

    .line 524
    move/from16 v5, v18

    .line 525
    .line 526
    move-object/from16 v6, v21

    .line 527
    .line 528
    move-object/from16 v10, v22

    .line 529
    .line 530
    goto/16 :goto_10

    .line 531
    .line 532
    :cond_10
    move-object/from16 v13, v24

    .line 533
    .line 534
    invoke-virtual {v13, v9, v15, v2}, Lio/ktor/utils/io/a;->t(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/g;I)V

    .line 535
    .line 536
    .line 537
    iget-wide v4, v7, Lkotlin/jvm/internal/B;->a:J

    .line 538
    .line 539
    iget v0, v0, Lkotlin/jvm/internal/A;->a:I

    .line 540
    .line 541
    int-to-long v10, v0

    .line 542
    add-long/2addr v4, v10

    .line 543
    iput-wide v4, v7, Lkotlin/jvm/internal/B;->a:J

    .line 544
    .line 545
    sub-int v11, v23, v0

    .line 546
    .line 547
    if-eqz v11, :cond_11

    .line 548
    .line 549
    if-eqz v18, :cond_12

    .line 550
    .line 551
    :cond_11
    const/4 v2, 0x1

    .line 552
    invoke-virtual {v13, v2}, Lio/ktor/utils/io/a;->x(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 553
    .line 554
    .line 555
    :cond_12
    move-object/from16 v2, p1

    .line 556
    .line 557
    move-wide/from16 p1, p2

    .line 558
    .line 559
    move-object v0, v1

    .line 560
    move-object v14, v6

    .line 561
    move-object/from16 v4, v17

    .line 562
    .line 563
    move/from16 v5, v18

    .line 564
    .line 565
    move-wide/from16 v17, v19

    .line 566
    .line 567
    move-object/from16 v6, v21

    .line 568
    .line 569
    move-object/from16 v10, v22

    .line 570
    .line 571
    move-object/from16 v1, p0

    .line 572
    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :goto_d
    move-wide/from16 v9, p2

    .line 576
    .line 577
    move-object v8, v6

    .line 578
    move-object/from16 v14, v17

    .line 579
    .line 580
    move-object/from16 v6, v21

    .line 581
    .line 582
    move-object/from16 v7, v22

    .line 583
    .line 584
    goto/16 :goto_1b

    .line 585
    .line 586
    :catchall_6
    move-exception v0

    .line 587
    goto :goto_d

    .line 588
    :catchall_7
    move-exception v0

    .line 589
    goto :goto_f

    .line 590
    :cond_13
    :try_start_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 593
    .line 594
    .line 595
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 596
    :catchall_8
    move-exception v0

    .line 597
    :goto_e
    move-object/from16 v22, v10

    .line 598
    .line 599
    move-object v6, v14

    .line 600
    goto :goto_f

    .line 601
    :catchall_9
    move-exception v0

    .line 602
    move-object/from16 v21, v6

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :goto_f
    :try_start_11
    invoke-virtual {v1}, Lio/ktor/utils/io/a;->K()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Lio/ktor/utils/io/a;->T()V

    .line 609
    .line 610
    .line 611
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 612
    :catchall_a
    move-exception v0

    .line 613
    move-wide/from16 p2, v4

    .line 614
    .line 615
    move-object/from16 v21, v6

    .line 616
    .line 617
    move-object/from16 v22, v10

    .line 618
    .line 619
    move-object v6, v14

    .line 620
    goto :goto_d

    .line 621
    :cond_14
    move-wide/from16 v19, v17

    .line 622
    .line 623
    move-object/from16 v17, v4

    .line 624
    .line 625
    move/from16 v18, v5

    .line 626
    .line 627
    move-wide/from16 v4, p1

    .line 628
    .line 629
    move-wide v11, v4

    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :goto_10
    :try_start_12
    invoke-virtual {v10}, Lio/ktor/utils/io/internal/g;->c()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_15

    .line 637
    .line 638
    iget-boolean v1, v14, Lio/ktor/utils/io/a;->b:Z

    .line 639
    .line 640
    if-eqz v1, :cond_16

    .line 641
    .line 642
    :cond_15
    const/4 v1, 0x1

    .line 643
    goto :goto_12

    .line 644
    :goto_11
    move-object/from16 v14, v17

    .line 645
    .line 646
    goto/16 :goto_1d

    .line 647
    .line 648
    :goto_12
    invoke-virtual {v14, v1}, Lio/ktor/utils/io/a;->x(I)V

    .line 649
    .line 650
    .line 651
    :cond_16
    if-eq v14, v6, :cond_17

    .line 652
    .line 653
    iget-wide v9, v6, Lio/ktor/utils/io/a;->totalBytesWritten:J

    .line 654
    .line 655
    move-object/from16 p1, v0

    .line 656
    .line 657
    iget-wide v0, v14, Lio/ktor/utils/io/a;->totalBytesWritten:J

    .line 658
    .line 659
    sub-long/2addr v0, v11

    .line 660
    add-long/2addr v9, v0

    .line 661
    iput-wide v9, v6, Lio/ktor/utils/io/a;->totalBytesWritten:J

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_17
    move-object/from16 p1, v0

    .line 665
    .line 666
    :goto_13
    invoke-virtual {v14}, Lio/ktor/utils/io/a;->L()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14}, Lio/ktor/utils/io/a;->T()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 670
    .line 671
    .line 672
    move-object/from16 v0, p1

    .line 673
    .line 674
    move-object v6, v2

    .line 675
    move v2, v5

    .line 676
    move-object/from16 v14, v17

    .line 677
    .line 678
    move-wide/from16 v4, v19

    .line 679
    .line 680
    :goto_14
    if-eqz v8, :cond_1a

    .line 681
    .line 682
    :try_start_13
    invoke-virtual {v0, v8}, Lio/ktor/utils/io/a;->R(Lio/ktor/utils/io/internal/c;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_18

    .line 687
    .line 688
    goto/16 :goto_1c

    .line 689
    .line 690
    :cond_18
    iget-object v1, v0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lio/ktor/utils/io/internal/e;

    .line 693
    .line 694
    iget-object v1, v1, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 695
    .line 696
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/g;->b()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_1a

    .line 701
    .line 702
    invoke-virtual {v0}, Lio/ktor/utils/io/a;->N()V

    .line 703
    .line 704
    .line 705
    :cond_19
    :goto_15
    move-object/from16 v1, p0

    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :cond_1a
    iget-wide v9, v7, Lkotlin/jvm/internal/B;->a:J

    .line 710
    .line 711
    cmp-long v1, v9, v4

    .line 712
    .line 713
    if-gez v1, :cond_24

    .line 714
    .line 715
    const/4 v1, 0x1

    .line 716
    invoke-virtual {v14, v1}, Lio/ktor/utils/io/a;->x(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Lio/ktor/utils/io/a;->b()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_1f

    .line 724
    .line 725
    iput-object v14, v6, Lio/ktor/utils/io/b;->a:Lio/ktor/utils/io/a;

    .line 726
    .line 727
    iput-object v0, v6, Lio/ktor/utils/io/b;->b:Lio/ktor/utils/io/a;

    .line 728
    .line 729
    iput-object v8, v6, Lio/ktor/utils/io/b;->c:Lio/ktor/utils/io/internal/c;

    .line 730
    .line 731
    iput-object v7, v6, Lio/ktor/utils/io/b;->d:Lkotlin/jvm/internal/B;

    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    iput-object v1, v6, Lio/ktor/utils/io/b;->e:Lio/ktor/utils/io/a;

    .line 735
    .line 736
    iput-object v1, v6, Lio/ktor/utils/io/b;->f:Lio/ktor/utils/io/a;

    .line 737
    .line 738
    iput-object v1, v6, Lio/ktor/utils/io/b;->g:Lio/ktor/utils/io/internal/g;

    .line 739
    .line 740
    iput-object v1, v6, Lio/ktor/utils/io/b;->h:Lio/ktor/utils/io/internal/g;

    .line 741
    .line 742
    iput-object v1, v6, Lio/ktor/utils/io/b;->i:Ljava/nio/ByteBuffer;

    .line 743
    .line 744
    iput-object v1, v6, Lio/ktor/utils/io/b;->j:Lio/ktor/utils/io/a;

    .line 745
    .line 746
    iput-wide v4, v6, Lio/ktor/utils/io/b;->k:J

    .line 747
    .line 748
    iput-boolean v2, v6, Lio/ktor/utils/io/b;->m:Z

    .line 749
    .line 750
    const/4 v1, 0x2

    .line 751
    iput v1, v6, Lio/ktor/utils/io/b;->p:I

    .line 752
    .line 753
    const/4 v9, 0x1

    .line 754
    invoke-virtual {v0, v9, v6}, Lio/ktor/utils/io/a;->G(ILX6/c;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    if-ne v10, v3, :cond_1b

    .line 759
    .line 760
    goto/16 :goto_19

    .line 761
    .line 762
    :cond_1b
    move-object v13, v0

    .line 763
    move-object v11, v7

    .line 764
    move-object v12, v8

    .line 765
    move-object v0, v10

    .line 766
    move-wide v9, v4

    .line 767
    move v4, v2

    .line 768
    move-object v2, v6

    .line 769
    :goto_16
    check-cast v0, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_1c

    .line 776
    .line 777
    if-eqz v12, :cond_1d

    .line 778
    .line 779
    invoke-virtual {v13, v12}, Lio/ktor/utils/io/a;->R(Lio/ktor/utils/io/internal/c;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1d

    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_1c
    if-eqz v12, :cond_1e

    .line 787
    .line 788
    invoke-virtual {v13, v12}, Lio/ktor/utils/io/a;->R(Lio/ktor/utils/io/internal/c;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_1d

    .line 793
    .line 794
    goto :goto_17

    .line 795
    :cond_1d
    move-object v6, v2

    .line 796
    move v2, v4

    .line 797
    move-wide v4, v9

    .line 798
    move-object v7, v11

    .line 799
    move-object v8, v12

    .line 800
    move-object v0, v13

    .line 801
    goto :goto_18

    .line 802
    :cond_1e
    :goto_17
    move v2, v4

    .line 803
    move-object v7, v11

    .line 804
    goto :goto_1c

    .line 805
    :cond_1f
    const/4 v1, 0x2

    .line 806
    :goto_18
    iget-object v9, v14, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 807
    .line 808
    if-eqz v9, :cond_19

    .line 809
    .line 810
    iput-object v14, v6, Lio/ktor/utils/io/b;->a:Lio/ktor/utils/io/a;

    .line 811
    .line 812
    iput-object v0, v6, Lio/ktor/utils/io/b;->b:Lio/ktor/utils/io/a;

    .line 813
    .line 814
    iput-object v8, v6, Lio/ktor/utils/io/b;->c:Lio/ktor/utils/io/internal/c;

    .line 815
    .line 816
    iput-object v7, v6, Lio/ktor/utils/io/b;->d:Lkotlin/jvm/internal/B;

    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    iput-object v9, v6, Lio/ktor/utils/io/b;->e:Lio/ktor/utils/io/a;

    .line 820
    .line 821
    iput-object v9, v6, Lio/ktor/utils/io/b;->f:Lio/ktor/utils/io/a;

    .line 822
    .line 823
    iput-object v9, v6, Lio/ktor/utils/io/b;->g:Lio/ktor/utils/io/internal/g;

    .line 824
    .line 825
    iput-object v9, v6, Lio/ktor/utils/io/b;->h:Lio/ktor/utils/io/internal/g;

    .line 826
    .line 827
    iput-object v9, v6, Lio/ktor/utils/io/b;->i:Ljava/nio/ByteBuffer;

    .line 828
    .line 829
    iput-object v9, v6, Lio/ktor/utils/io/b;->j:Lio/ktor/utils/io/a;

    .line 830
    .line 831
    iput-wide v4, v6, Lio/ktor/utils/io/b;->k:J

    .line 832
    .line 833
    iput-boolean v2, v6, Lio/ktor/utils/io/b;->m:Z

    .line 834
    .line 835
    const/4 v9, 0x3

    .line 836
    iput v9, v6, Lio/ktor/utils/io/b;->p:I

    .line 837
    .line 838
    invoke-virtual {v14, v6}, Lio/ktor/utils/io/a;->U(LX6/c;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 842
    if-ne v10, v3, :cond_19

    .line 843
    .line 844
    :goto_19
    return-object v3

    .line 845
    :catchall_b
    move-exception v0

    .line 846
    goto/16 :goto_11

    .line 847
    .line 848
    :cond_20
    :try_start_14
    invoke-virtual {v13}, Lio/ktor/utils/io/internal/b;->a()Ljava/lang/Throwable;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, Landroidx/compose/ui/platform/t0;->c(Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    const/16 v16, 0x0

    .line 856
    .line 857
    throw v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 858
    :goto_1a
    move-object v7, v10

    .line 859
    move-wide v9, v11

    .line 860
    move-object v6, v14

    .line 861
    move-object v8, v6

    .line 862
    goto :goto_1b

    .line 863
    :catchall_c
    move-exception v0

    .line 864
    goto :goto_1a

    .line 865
    :goto_1b
    :try_start_15
    invoke-virtual {v7}, Lio/ktor/utils/io/internal/g;->c()Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-nez v1, :cond_21

    .line 870
    .line 871
    iget-boolean v1, v8, Lio/ktor/utils/io/a;->b:Z

    .line 872
    .line 873
    if-eqz v1, :cond_22

    .line 874
    .line 875
    :cond_21
    const/4 v1, 0x1

    .line 876
    invoke-virtual {v8, v1}, Lio/ktor/utils/io/a;->x(I)V

    .line 877
    .line 878
    .line 879
    :cond_22
    if-eq v8, v6, :cond_23

    .line 880
    .line 881
    iget-wide v1, v6, Lio/ktor/utils/io/a;->totalBytesWritten:J

    .line 882
    .line 883
    iget-wide v3, v8, Lio/ktor/utils/io/a;->totalBytesWritten:J

    .line 884
    .line 885
    sub-long/2addr v3, v9

    .line 886
    add-long/2addr v1, v3

    .line 887
    iput-wide v1, v6, Lio/ktor/utils/io/a;->totalBytesWritten:J

    .line 888
    .line 889
    :cond_23
    invoke-virtual {v8}, Lio/ktor/utils/io/a;->L()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8}, Lio/ktor/utils/io/a;->T()V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :cond_24
    :goto_1c
    if-eqz v2, :cond_25

    .line 897
    .line 898
    const/4 v1, 0x1

    .line 899
    invoke-virtual {v14, v1}, Lio/ktor/utils/io/a;->x(I)V

    .line 900
    .line 901
    .line 902
    :cond_25
    iget-wide v0, v7, Lkotlin/jvm/internal/B;->a:J

    .line 903
    .line 904
    new-instance v2, Ljava/lang/Long;

    .line 905
    .line 906
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 907
    .line 908
    .line 909
    return-object v2

    .line 910
    :catchall_d
    move-exception v0

    .line 911
    move-object/from16 v14, p0

    .line 912
    .line 913
    :goto_1d
    invoke-virtual {v14, v0}, Lio/ktor/utils/io/a;->c(Ljava/lang/Throwable;)Z

    .line 914
    .line 915
    .line 916
    throw v0
.end method

.method public final w(Lio/ktor/utils/io/internal/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final x(I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/e;

    .line 4
    .line 5
    sget-object v1, Lio/ktor/utils/io/internal/e$f;->c:Lio/ktor/utils/io/internal/e$f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v0, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/g;->b()Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lio/ktor/utils/io/internal/e;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 22
    .line 23
    iget v2, v2, Lio/ktor/utils/io/internal/g;->_availableForWrite$internal:I

    .line 24
    .line 25
    iget-object v0, v0, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 26
    .line 27
    iget v0, v0, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-lt v0, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->M()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/a;->joining:Lio/ktor/utils/io/internal/c;

    .line 36
    .line 37
    if-lt v2, p1, :cond_4

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/ktor/utils/io/internal/e;

    .line 44
    .line 45
    if-ne p1, v1, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->N()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    return-void
.end method

.method public final y(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 1
    const-string v0, "Failed requirement."

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lio/ktor/utils/io/a;->d:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    add-int/2addr p3, p2

    .line 15
    if-le p3, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, p3

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final z(I[BI)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->O()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/a;->_state:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/ktor/utils/io/internal/e;

    .line 12
    .line 13
    iget-object v2, v2, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/g;

    .line 14
    .line 15
    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->K()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->T()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lio/ktor/utils/io/a;->d:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    move v4, v1

    .line 34
    :goto_0
    sub-int v5, p3, v4

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget v6, p0, Lio/ktor/utils/io/a;->e:I

    .line 39
    .line 40
    sub-int v7, v3, v6

    .line 41
    .line 42
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :cond_2
    iget v7, v2, Lio/ktor/utils/io/internal/g;->_availableForRead$internal:I

    .line 47
    .line 48
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    move v5, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sub-int v8, v7, v8

    .line 57
    .line 58
    sget-object v9, Lio/ktor/utils/io/internal/g;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v9, v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_1
    if-eqz v5, :cond_4

    .line 71
    .line 72
    add-int v7, v6, v5

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    add-int v6, p1, v4

    .line 81
    .line 82
    invoke-virtual {v0, p2, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v2, v5}, Lio/ktor/utils/io/a;->s(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    add-int/2addr v4, v5

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->K()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->T()V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->K()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->T()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
