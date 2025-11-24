.class public final Lio/ktor/utils/io/a$b;
.super Lkotlin/jvm/internal/o;
.source "ByteBufferChannel.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/a;-><init>(ZLO6/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/a;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/a$b;->a:Lio/ktor/utils/io/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LV6/e;

    .line 2
    .line 3
    const-string v0, "ucont"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/ktor/utils/io/a$b;->a:Lio/ktor/utils/io/a;

    .line 9
    .line 10
    invoke-static {v0}, Lio/ktor/utils/io/a;->o(Lio/ktor/utils/io/a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/a$b;->a:Lio/ktor/utils/io/a;

    .line 15
    .line 16
    invoke-static {v1}, Lio/ktor/utils/io/a;->n(Lio/ktor/utils/io/a;)Lio/ktor/utils/io/internal/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_9

    .line 22
    .line 23
    iget-object v1, p0, Lio/ktor/utils/io/a$b;->a:Lio/ktor/utils/io/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/a;->c0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 32
    .line 33
    invoke-interface {p1, v1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/a$b;->a:Lio/ktor/utils/io/a;

    .line 38
    .line 39
    invoke-static {p1}, LW6/b;->c(LV6/e;)LV6/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lio/ktor/utils/io/a$b;->a:Lio/ktor/utils/io/a;

    .line 44
    .line 45
    :goto_1
    iget-object v5, v1, Lio/ktor/utils/io/a;->_writeOp:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LV6/e;

    .line 48
    .line 49
    if-nez v5, :cond_8

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lio/ktor/utils/io/a;->c0(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v5, Lio/ktor/utils/io/a;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lio/ktor/utils/io/a;->c0(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    sget-object v4, Lio/ktor/utils/io/a;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v4, v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eq v5, v3, :cond_3

    .line 86
    .line 87
    :cond_5
    :goto_2
    iget-object p1, p0, Lio/ktor/utils/io/a$b;->a:Lio/ktor/utils/io/a;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/a;->x(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lio/ktor/utils/io/a$b;->a:Lio/ktor/utils/io/a;

    .line 93
    .line 94
    invoke-static {p1}, Lio/ktor/utils/io/a;->q(Lio/ktor/utils/io/a;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lio/ktor/utils/io/a$b;->a:Lio/ktor/utils/io/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/ktor/utils/io/a;->M()V

    .line 103
    .line 104
    .line 105
    :cond_6
    sget-object p1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "Operation is already in progress"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_9
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/b;->a()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Landroidx/compose/ui/platform/t0;->c(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v2
.end method
