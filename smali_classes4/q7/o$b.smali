.class public final Lq7/o$b;
.super LX6/i;
.source "Delay.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Lp7/l<",
        "+",
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
.field public a:Lkotlin/jvm/internal/C;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lq7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV6/e;Lkotlin/jvm/internal/C;Lq7/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq7/o$b;->d:Lkotlin/jvm/internal/C;

    .line 2
    .line 3
    iput-object p3, p0, Lq7/o$b;->e:Lq7/h;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LX6/i;-><init>(ILV6/e;)V

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
    new-instance v0, Lq7/o$b;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/o$b;->d:Lkotlin/jvm/internal/C;

    .line 4
    .line 5
    iget-object v2, p0, Lq7/o$b;->e:Lq7/h;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lq7/o$b;-><init>(LV6/e;Lkotlin/jvm/internal/C;Lq7/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lq7/o$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp7/l;

    .line 2
    .line 3
    iget-object p1, p1, Lp7/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LV6/e;

    .line 6
    .line 7
    new-instance v0, Lp7/l;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp7/l;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lq7/o$b;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lq7/o$b;

    .line 17
    .line 18
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lq7/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
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
    iget v1, p0, Lq7/o$b;->b:I

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
    iget-object v0, p0, Lq7/o$b;->a:Lkotlin/jvm/internal/C;

    .line 11
    .line 12
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lq7/o$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lp7/l;

    .line 30
    .line 31
    iget-object p1, p1, Lp7/l;->a:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v1, p1, Lp7/l$b;

    .line 34
    .line 35
    iget-object v3, p0, Lq7/o$b;->d:Lkotlin/jvm/internal/C;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iput-object p1, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_9

    .line 42
    .line 43
    instance-of v1, p1, Lp7/l$a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lp7/l$a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v1, v4

    .line 53
    :goto_0
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v1, Lp7/l$a;->a:Ljava/lang/Throwable;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v1, v4

    .line 59
    :goto_1
    if-nez v1, :cond_8

    .line 60
    .line 61
    iget-object v1, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    sget-object v5, Lr7/t;->a:Ls7/B;

    .line 66
    .line 67
    if-ne v1, v5, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v4, v1

    .line 71
    :goto_2
    iput-object p1, p0, Lq7/o$b;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, p0, Lq7/o$b;->a:Lkotlin/jvm/internal/C;

    .line 74
    .line 75
    iput v2, p0, Lq7/o$b;->b:I

    .line 76
    .line 77
    iget-object p1, p0, Lq7/o$b;->e:Lq7/h;

    .line 78
    .line 79
    invoke-interface {p1, v4, p0}, Lq7/h;->emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    move-object v0, v3

    .line 87
    :goto_3
    move-object v3, v0

    .line 88
    :cond_7
    sget-object p1, Lr7/t;->c:Ls7/B;

    .line 89
    .line 90
    iput-object p1, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    throw v1

    .line 94
    :cond_9
    :goto_4
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 95
    .line 96
    return-object p1
.end method
