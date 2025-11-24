.class public final Lq7/u0;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lq7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq7/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lq7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LX6/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/h;Le7/p;)V
    .locals 0
    .param p1    # Lq7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/h<",
            "-TT;>;",
            "Le7/p<",
            "-",
            "Lq7/h<",
            "-TT;>;-",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/u0;->a:Lq7/h;

    .line 5
    .line 6
    check-cast p2, LX6/i;

    .line 7
    .line 8
    iput-object p2, p0, Lq7/u0;->b:LX6/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(LX6/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lq7/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq7/t0;

    .line 7
    .line 8
    iget v1, v0, Lq7/t0;->e:I

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
    iput v1, v0, Lq7/t0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq7/t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq7/t0;-><init>(Lq7/u0;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq7/t0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lq7/t0;->e:I

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
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lq7/t0;->b:Lr7/u;

    .line 52
    .line 53
    iget-object v4, v0, Lq7/t0;->a:Lq7/u0;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lr7/u;

    .line 65
    .line 66
    iget-object p1, p0, Lq7/u0;->a:Lq7/h;

    .line 67
    .line 68
    invoke-interface {v0}, LV6/e;->getContext()LV6/h;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v2, p1, v5}, Lr7/u;-><init>(Lq7/h;LV6/h;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object p1, p0, Lq7/u0;->b:LX6/i;

    .line 76
    .line 77
    iput-object p0, v0, Lq7/t0;->a:Lq7/u0;

    .line 78
    .line 79
    iput-object v2, v0, Lq7/t0;->b:Lr7/u;

    .line 80
    .line 81
    iput v4, v0, Lq7/t0;->e:I

    .line 82
    .line 83
    invoke-interface {p1, v2, v0}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v4, p0

    .line 91
    :goto_1
    invoke-virtual {v2}, LX6/c;->releaseIntercepted()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v4, Lq7/u0;->a:Lq7/h;

    .line 95
    .line 96
    instance-of v2, p1, Lq7/u0;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    check-cast p1, Lq7/u0;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v0, Lq7/t0;->a:Lq7/u0;

    .line 104
    .line 105
    iput-object v2, v0, Lq7/t0;->b:Lr7/u;

    .line 106
    .line 107
    iput v3, v0, Lq7/t0;->e:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lq7/u0;->c(LX6/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_5
    :goto_3
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 120
    .line 121
    return-object p1

    .line 122
    :goto_4
    invoke-virtual {v2}, LX6/c;->releaseIntercepted()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lq7/u0;->a:Lq7/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq7/h;->emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
