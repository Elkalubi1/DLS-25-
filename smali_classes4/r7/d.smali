.class public final Lr7/d;
.super LX6/i;
.source "ChannelFlow.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lq7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lr7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/h;Lr7/f;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lr7/f<",
            "Ljava/lang/Object;",
            ">;",
            "LV6/e<",
            "-",
            "Lr7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr7/d;->c:Lq7/h;

    .line 2
    .line 3
    iput-object p2, p0, Lr7/d;->d:Lr7/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lr7/d;

    .line 2
    .line 3
    iget-object v1, p0, Lr7/d;->c:Lq7/h;

    .line 4
    .line 5
    iget-object v2, p0, Lr7/d;->d:Lr7/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lr7/d;-><init>(Lq7/h;Lr7/f;LV6/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lr7/d;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lr7/d;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr7/d;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lr7/d;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lr7/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ln7/H;

    .line 28
    .line 29
    iget-object v1, p0, Lr7/d;->d:Lr7/f;

    .line 30
    .line 31
    iget v3, v1, Lr7/f;->b:I

    .line 32
    .line 33
    const/4 v4, -0x3

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    const/4 v3, -0x2

    .line 37
    :cond_2
    sget-object v4, Ln7/J;->ATOMIC:Ln7/J;

    .line 38
    .line 39
    new-instance v5, Lr7/e;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v1, v6}, Lr7/e;-><init>(Lr7/f;LV6/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    iget-object v7, v1, Lr7/f;->c:Lp7/a;

    .line 47
    .line 48
    invoke-static {v3, v6, v7}, Lp7/k;->a(IILp7/a;)Lp7/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v1, v1, Lr7/f;->a:LV6/h;

    .line 53
    .line 54
    invoke-static {p1, v1}, Ln7/A;->b(Ln7/H;LV6/h;)LV6/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lp7/s;

    .line 59
    .line 60
    invoke-direct {v1, p1, v3}, Lp7/i;-><init>(LV6/h;Lp7/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v1, v1}, Ln7/J;->invoke(Le7/p;Ljava/lang/Object;LV6/e;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lr7/d;->a:I

    .line 67
    .line 68
    iget-object p1, p0, Lr7/d;->c:Lq7/h;

    .line 69
    .line 70
    invoke-static {p1, v1, v2, p0}, LN/c;->g(Lq7/h;Lp7/h;ZLX6/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 78
    .line 79
    :goto_0
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 83
    .line 84
    return-object p1
.end method
