.class public final Lx1/a;
.super LX6/i;
.source "FlowExt.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "LH/x0<",
        "Ljava/lang/Object;",
        ">;",
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

.field public final synthetic c:Landroidx/lifecycle/i;

.field public final synthetic d:Landroidx/lifecycle/i$b;

.field public final synthetic e:LV6/h;

.field public final synthetic f:Lq7/p0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;LV6/h;Lq7/p0;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/a;->c:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iput-object p2, p0, Lx1/a;->d:Landroidx/lifecycle/i$b;

    .line 4
    .line 5
    iput-object p3, p0, Lx1/a;->e:LV6/h;

    .line 6
    .line 7
    iput-object p4, p0, Lx1/a;->f:Lq7/p0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LX6/i;-><init>(ILV6/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 6
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
    new-instance v0, Lx1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/a;->c:Landroidx/lifecycle/i;

    .line 4
    .line 5
    iget-object v2, p0, Lx1/a;->d:Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    iget-object v3, p0, Lx1/a;->e:LV6/h;

    .line 8
    .line 9
    iget-object v4, p0, Lx1/a;->f:Lq7/p0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx1/a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;LV6/h;Lq7/p0;LV6/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lx1/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH/x0;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx1/a;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx1/a;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lx1/a;->a:I

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
    iget-object p1, p0, Lx1/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LH/x0;

    .line 28
    .line 29
    new-instance v1, Lx1/a$a;

    .line 30
    .line 31
    iget-object v3, p0, Lx1/a;->e:LV6/h;

    .line 32
    .line 33
    iget-object v4, p0, Lx1/a;->f:Lq7/p0;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v1, v3, v4, p1, v5}, Lx1/a$a;-><init>(LV6/h;Lq7/p0;LH/x0;LV6/e;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lx1/a;->a:I

    .line 40
    .line 41
    sget-object p1, Landroidx/lifecycle/i$b;->INITIALIZED:Landroidx/lifecycle/i$b;

    .line 42
    .line 43
    iget-object v2, p0, Lx1/a;->d:Landroidx/lifecycle/i$b;

    .line 44
    .line 45
    if-eq v2, p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lx1/a;->c:Landroidx/lifecycle/i;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Landroidx/lifecycle/i$b;->DESTROYED:Landroidx/lifecycle/i$b;

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v3, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    .line 61
    .line 62
    invoke-direct {v3, p1, v2, v1, v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lx1/a$a;LV6/e;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p0}, Ln7/I;->d(Le7/p;LV6/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 73
    .line 74
    :goto_0
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
