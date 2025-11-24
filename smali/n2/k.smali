.class public final Ln2/k;
.super LX6/i;
.source "RealImageLoader.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "coil.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    l = {
        0x92
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
        "Lx2/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx2/g;

.field public final synthetic d:Ln2/o;


# direct methods
.method public constructor <init>(LV6/e;Ln2/o;Lx2/g;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ln2/k;->c:Lx2/g;

    .line 2
    .line 3
    iput-object p2, p0, Ln2/k;->d:Ln2/o;

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
    new-instance v0, Ln2/k;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/k;->c:Lx2/g;

    .line 4
    .line 5
    iget-object v2, p0, Ln2/k;->d:Ln2/o;

    .line 6
    .line 7
    invoke-direct {v0, p2, v2, v1}, Ln2/k;-><init>(LV6/e;Ln2/o;Lx2/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ln2/k;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ln2/k;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln2/k;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln2/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ln2/k;->a:I

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
    iget-object p1, p0, Ln2/k;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ln7/H;

    .line 28
    .line 29
    sget-object v1, Ln7/Y;->a:Lu7/c;

    .line 30
    .line 31
    sget-object v1, Ls7/s;->a:Ln7/F0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ln7/F0;->x0()Ln7/F0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Ln2/k$a;

    .line 38
    .line 39
    iget-object v4, p0, Ln2/k;->c:Lx2/g;

    .line 40
    .line 41
    iget-object v5, p0, Ln2/k;->d:Ln2/o;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v3, v6, v5, v4}, Ln2/k$a;-><init>(LV6/e;Ln2/o;Lx2/g;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-static {p1, v1, v3, v5}, Ln7/f;->a(Ln7/H;LV6/h;Le7/p;I)Ln7/P;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, v4, Lx2/g;->c:Lo2/h;

    .line 53
    .line 54
    instance-of v3, v1, Lz2/a;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iput v2, p0, Ln2/k;->a:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ln7/A0;->C(LV6/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    return-object p1

    .line 68
    :cond_3
    check-cast v1, Lz2/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, LB2/h;->c(Landroid/view/View;)Lx2/o;

    .line 74
    .line 75
    .line 76
    throw v6
.end method
