.class public final Lr7/k$a$a;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lq7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq7/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Ln7/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ln7/H;

.field public final synthetic c:Lr7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/k<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lq7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Ln7/H;Lr7/k;Lq7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/C<",
            "Ln7/v0;",
            ">;",
            "Ln7/H;",
            "Lr7/k<",
            "TT;TR;>;",
            "Lq7/h<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/k$a$a;->a:Lkotlin/jvm/internal/C;

    .line 5
    .line 6
    iput-object p2, p0, Lr7/k$a$a;->b:Ln7/H;

    .line 7
    .line 8
    iput-object p3, p0, Lr7/k$a$a;->c:Lr7/k;

    .line 9
    .line 10
    iput-object p4, p0, Lr7/k$a$a;->d:Lq7/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lr7/k$a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr7/k$a$a$b;

    .line 7
    .line 8
    iget v1, v0, Lr7/k$a$a$b;->f:I

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
    iput v1, v0, Lr7/k$a$a$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr7/k$a$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr7/k$a$a$b;-><init>(Lr7/k$a$a;LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr7/k$a$a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lr7/k$a$a$b;->f:I

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
    iget-object p1, v0, Lr7/k$a$a$b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lr7/k$a$a$b;->a:Lr7/k$a$a;

    .line 39
    .line 40
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
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
    iget-object p2, p0, Lr7/k$a$a;->a:Lkotlin/jvm/internal/C;

    .line 56
    .line 57
    iget-object p2, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ln7/v0;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 64
    .line 65
    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Ln7/v0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lr7/k$a$a$b;->a:Lr7/k$a$a;

    .line 72
    .line 73
    iput-object p1, v0, Lr7/k$a$a$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lr7/k$a$a$b;->c:Ln7/v0;

    .line 76
    .line 77
    iput v3, v0, Lr7/k$a$a$b;->f:I

    .line 78
    .line 79
    invoke-interface {p2, v0}, Ln7/v0;->i(LX6/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    :goto_1
    iget-object p2, v0, Lr7/k$a$a;->a:Lkotlin/jvm/internal/C;

    .line 88
    .line 89
    sget-object v1, Ln7/J;->UNDISPATCHED:Ln7/J;

    .line 90
    .line 91
    new-instance v2, Lr7/k$a$a$a;

    .line 92
    .line 93
    iget-object v4, v0, Lr7/k$a$a;->d:Lq7/h;

    .line 94
    .line 95
    iget-object v5, v0, Lr7/k$a$a;->c:Lr7/k;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v2, v5, v4, p1, v6}, Lr7/k$a$a$a;-><init>(Lr7/k;Lq7/h;Ljava/lang/Object;LV6/e;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lr7/k$a$a;->b:Ln7/H;

    .line 102
    .line 103
    invoke-static {p1, v6, v1, v2, v3}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 110
    .line 111
    return-object p1
.end method
