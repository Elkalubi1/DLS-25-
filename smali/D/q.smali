.class public final LD/q;
.super LX6/i;
.source "CoreText.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.foundation.text.TextController$update$2"
    f = "CoreText.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Li0/y;",
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

.field public final synthetic c:LD/k;


# direct methods
.method public constructor <init>(LD/k;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/k;",
            "LV6/e<",
            "-",
            "LD/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LD/q;->c:LD/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 2
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
    new-instance v0, LD/q;

    .line 2
    .line 3
    iget-object v1, p0, LD/q;->c:LD/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LD/q;-><init>(LD/k;LV6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LD/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/y;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD/q;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/q;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, LD/q;->a:I

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
    goto :goto_2

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
    iget-object p1, p0, LD/q;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Li0/y;

    .line 28
    .line 29
    iget-object v1, p0, LD/q;->c:LD/k;

    .line 30
    .line 31
    iget-object v1, v1, LD/k;->c:LD/p;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iput v2, p0, LD/q;->a:I

    .line 36
    .line 37
    new-instance v4, LD/g;

    .line 38
    .line 39
    invoke-direct {v4, v1}, LD/g;-><init>(LD/p;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, LD/h;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v6, v1, v2}, LD/h;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, LD/i;

    .line 49
    .line 50
    invoke-direct {v5, v1, v2}, LD/i;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v7, LD/j;

    .line 54
    .line 55
    invoke-direct {v7, v1}, LD/j;-><init>(LD/p;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lx/d;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v3 .. v8}, Lx/d;-><init>(LD/g;LD/i;LD/h;LD/j;LV6/e;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3, p0}, Lx/j;->b(Li0/y;Le7/p;LX6/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 72
    .line 73
    :goto_0
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 77
    .line 78
    :goto_1
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_5
    const-string p1, "longPressDragObserver"

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1
.end method
