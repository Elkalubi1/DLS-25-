.class public final Ll1/p$e;
.super LX6/i;
.source "DataStoreImpl.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.datastore.core.DataStoreImpl$updateData$2"
    f = "DataStoreImpl.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/p;->a(Le7/p;LV6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
        "LV6/e<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ll1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LX6/i;


# direct methods
.method public constructor <init>(Ll1/p;Le7/p;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/p<",
            "TT;>;",
            "Le7/p<",
            "-TT;-",
            "LV6/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LV6/e<",
            "-",
            "Ll1/p$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll1/p$e;->c:Ll1/p;

    .line 2
    .line 3
    check-cast p2, LX6/i;

    .line 4
    .line 5
    iput-object p2, p0, Ll1/p$e;->d:LX6/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Ll1/p$e;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/p$e;->d:LX6/i;

    .line 4
    .line 5
    iget-object v2, p0, Ll1/p$e;->c:Ll1/p;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Ll1/p$e;-><init>(Ll1/p;Le7/p;LV6/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ll1/p$e;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ll1/p$e;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll1/p$e;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll1/p$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    iget v1, p0, Ll1/p$e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ll1/p$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ln7/H;

    .line 28
    .line 29
    invoke-static {}, LN/d;->e()Ln7/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Ll1/p$e;->c:Ll1/p;

    .line 34
    .line 35
    iget-object v4, v3, Ll1/p;->h:Ll1/G;

    .line 36
    .line 37
    invoke-virtual {v4}, Ll1/G;->a()Ll1/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ll1/U$a;

    .line 42
    .line 43
    iget-object v6, p0, Ll1/p$e;->d:LX6/i;

    .line 44
    .line 45
    invoke-interface {p1}, Ln7/H;->getCoroutineContext()LV6/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v5, v6, v1, v4, p1}, Ll1/U$a;-><init>(Le7/p;Ln7/r;Ll1/g0;LV6/h;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, Ll1/p;->l:Ll1/c0;

    .line 53
    .line 54
    iget-object v3, p1, Ll1/c0;->c:Lp7/b;

    .line 55
    .line 56
    invoke-interface {v3, v5}, Lp7/w;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v3, Lp7/l$a;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-static {v3}, LI0/b;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    check-cast v3, Lp7/l$a;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v3, v5

    .line 75
    :goto_0
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v5, v3, Lp7/l$a;->a:Ljava/lang/Throwable;

    .line 78
    .line 79
    :cond_3
    if-nez v5, :cond_4

    .line 80
    .line 81
    new-instance v5, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 82
    .line 83
    const-string p1, "Channel was closed normally"

    .line 84
    .line 85
    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    throw v5

    .line 89
    :cond_5
    instance-of v3, v3, Lp7/l$b;

    .line 90
    .line 91
    if-nez v3, :cond_8

    .line 92
    .line 93
    iget-object v3, p1, Ll1/c0;->d:Ll1/b;

    .line 94
    .line 95
    iget-object v3, v3, Ll1/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    new-instance v3, Ll1/b0;

    .line 104
    .line 105
    invoke-direct {v3, p1, v5}, Ll1/b0;-><init>(Ll1/c0;LV6/e;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Ll1/c0;->a:Ln7/H;

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-static {p1, v5, v5, v3, v4}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 112
    .line 113
    .line 114
    :cond_6
    iput v2, p0, Ll1/p$e;->a:I

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ln7/A0;->C(LV6/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_7

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    return-object p1

    .line 124
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "Check failed."

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
