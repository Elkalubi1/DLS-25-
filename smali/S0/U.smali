.class public final LS0/U;
.super LX6/h;
.source "View.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x19a,
        0x19c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/h;",
        "Le7/p<",
        "Lk7/i<",
        "-",
        "Landroid/view/View;",
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
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LV6/e<",
            "-",
            "LS0/U;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS0/U;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LX6/h;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 2
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

    .line 1
    new-instance v0, LS0/U;

    .line 2
    .line 3
    iget-object v1, p0, LS0/U;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LS0/U;-><init>(Landroid/view/View;LV6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LS0/U;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk7/i;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LS0/U;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LS0/U;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LS0/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    iget v1, p0, LS0/U;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LS0/U;->d:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, LS0/U;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lk7/i;

    .line 30
    .line 31
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LS0/U;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lk7/i;

    .line 42
    .line 43
    iput-object v1, p0, LS0/U;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput v4, p0, LS0/U;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, p0}, Lk7/i;->a(Ljava/lang/Object;LX6/h;)LW6/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    check-cast v2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, LS0/U;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, LS0/U;->b:I

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p1, LS0/G;

    .line 69
    .line 70
    new-instance v3, LS0/T;

    .line 71
    .line 72
    invoke-direct {v3, v2}, LS0/T;-><init>(Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LS0/S;->a:LS0/S;

    .line 76
    .line 77
    invoke-direct {p1, v3, v2}, LS0/G;-><init>(LS0/T;LS0/S;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, p0}, Lk7/i;->b(Ljava/util/Iterator;LS0/U;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 88
    .line 89
    :goto_1
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v0

    .line 92
    :cond_5
    :goto_3
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 93
    .line 94
    return-object p1
.end method
