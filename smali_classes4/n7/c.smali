.class public final Ln7/c;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/c$a;,
        Ln7/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:[Ln7/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln7/O<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ln7/c;

    .line 2
    .line 3
    const-string v1, "notCompletedCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ln7/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ln7/O;)V
    .locals 0
    .param p1    # [Ln7/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ln7/O<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/c;->a:[Ln7/O;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Ln7/c;->notCompletedCount:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LX6/i;)Ljava/lang/Object;
    .locals 8
    .param p1    # LX6/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ln7/j;

    .line 2
    .line 3
    invoke-static {p1}, LW6/b;->c(LV6/e;)LV6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ln7/j;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ln7/j;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ln7/c;->a:[Ln7/O;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    new-array v3, v2, [Ln7/c$a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_0

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    invoke-interface {v6}, Ln7/v0;->start()Z

    .line 26
    .line 27
    .line 28
    new-instance v7, Ln7/c$a;

    .line 29
    .line 30
    invoke-direct {v7, p0, v0}, Ln7/c$a;-><init>(Ln7/c;Ln7/j;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v7}, Ln7/v0;->R(Le7/l;)Ln7/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v7, Ln7/c$a;->f:Ln7/a0;

    .line 38
    .line 39
    sget-object v6, LQ6/z;->a:LQ6/z;

    .line 40
    .line 41
    aput-object v7, v3, v5

    .line 42
    .line 43
    add-int/2addr v5, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ln7/c$b;

    .line 46
    .line 47
    invoke-direct {p1, v3}, Ln7/c$b;-><init>([Ln7/c$a;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-ge v4, v2, :cond_1

    .line 51
    .line 52
    aget-object v5, v3, v4

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v6, Ln7/c$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {v6, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/2addr v4, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v1, Ln7/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v1, v1, Ln7/J0;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ln7/c$b;->f()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v0, p1}, Ln7/j;->t(Le7/l;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Ln7/j;->q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 86
    .line 87
    return-object p1
.end method
