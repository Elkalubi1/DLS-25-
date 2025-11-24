.class public final Lio/ktor/utils/io/jvm/javaio/a$c;
.super Ljava/lang/Object;
.source "Blocking.kt"

# interfaces
.implements LV6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/a;-><init>(Ln7/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV6/e<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LV6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lio/ktor/utils/io/jvm/javaio/a;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a$c;->b:Lio/ktor/utils/io/jvm/javaio/a;

    .line 5
    .line 6
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/a;->a:Ln7/v0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/k;->b:Lio/ktor/utils/io/jvm/javaio/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LV6/a;->plus(LV6/h;)LV6/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/k;->b:Lio/ktor/utils/io/jvm/javaio/k;

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a$c;->a:LV6/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getContext()LV6/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a$c;->a:LV6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/a$c;->b:Lio/ktor/utils/io/jvm/javaio/a;

    .line 10
    .line 11
    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/jvm/javaio/a;->state:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v3, v2, Ljava/lang/Thread;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v5, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of v5, v2, LV6/e;

    .line 21
    .line 22
    :goto_0
    if-eqz v5, :cond_3

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_1
    if-eqz v5, :cond_a

    .line 31
    .line 32
    sget-object v5, Lio/ktor/utils/io/jvm/javaio/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    :cond_4
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eq v6, v2, :cond_4

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_2
    if-eqz v4, :cond_1

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/g;->a:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/f;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/c;->a:Lio/ktor/utils/io/jvm/javaio/c;

    .line 63
    .line 64
    :cond_6
    invoke-interface {v0, v2}, Lio/ktor/utils/io/jvm/javaio/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_7
    instance-of v0, v2, LV6/e;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-static {p1}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    check-cast v2, LV6/e;

    .line 79
    .line 80
    invoke-static {v0}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v0}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    :goto_3
    instance-of v0, p1, LQ6/l$a;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-static {p1}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    if-nez p1, :cond_9

    .line 98
    .line 99
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a$c;->b:Lio/ktor/utils/io/jvm/javaio/a;

    .line 100
    .line 101
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/a;->a:Ln7/v0;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {p1, v0}, Ln7/v0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a$c;->b:Lio/ktor/utils/io/jvm/javaio/a;

    .line 110
    .line 111
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/a;->c:Ln7/a0;

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    invoke-interface {p1}, Ln7/a0;->a()V

    .line 116
    .line 117
    .line 118
    :cond_a
    return-void
.end method
