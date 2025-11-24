.class public final Ln2/m;
.super LX6/i;
.source "RealImageLoader.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    l = {
        0xc1
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

.field public final synthetic b:Lx2/g;

.field public final synthetic c:Ln2/o;

.field public final synthetic d:Ly2/g;

.field public final synthetic e:Ln2/c;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lx2/g;Ln2/o;Ly2/g;Ln2/c;Landroid/graphics/Bitmap;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/g;",
            "Ln2/o;",
            "Ly2/g;",
            "Ln2/c;",
            "Landroid/graphics/Bitmap;",
            "LV6/e<",
            "-",
            "Ln2/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/m;->b:Lx2/g;

    .line 2
    .line 3
    iput-object p2, p0, Ln2/m;->c:Ln2/o;

    .line 4
    .line 5
    iput-object p3, p0, Ln2/m;->d:Ly2/g;

    .line 6
    .line 7
    iput-object p4, p0, Ln2/m;->e:Ln2/c;

    .line 8
    .line 9
    iput-object p5, p0, Ln2/m;->f:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LX6/i;-><init>(ILV6/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 7
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
    new-instance v0, Ln2/m;

    .line 2
    .line 3
    iget-object v4, p0, Ln2/m;->e:Ln2/c;

    .line 4
    .line 5
    iget-object v5, p0, Ln2/m;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Ln2/m;->b:Lx2/g;

    .line 8
    .line 9
    iget-object v2, p0, Ln2/m;->c:Ln2/o;

    .line 10
    .line 11
    iget-object v3, p0, Ln2/m;->d:Ly2/g;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ln2/m;-><init>(Lx2/g;Ln2/o;Ly2/g;Ln2/c;Landroid/graphics/Bitmap;LV6/e;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Ln2/m;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln2/m;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln2/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Ln2/m;->a:I

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
    new-instance v3, Ls2/j;

    .line 26
    .line 27
    iget-object p1, p0, Ln2/m;->c:Ln2/o;

    .line 28
    .line 29
    iget-object v5, p1, Ln2/o;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p1, p0, Ln2/m;->f:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move v10, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    move v10, p1

    .line 39
    :goto_0
    iget-object v4, p0, Ln2/m;->b:Lx2/g;

    .line 40
    .line 41
    iget-object v9, p0, Ln2/m;->e:Ln2/c;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    iget-object v8, p0, Ln2/m;->d:Ly2/g;

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    invoke-direct/range {v3 .. v10}, Ls2/j;-><init>(Lx2/g;Ljava/util/ArrayList;ILx2/g;Ly2/g;Ln2/c;Z)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Ln2/m;->a:I

    .line 51
    .line 52
    invoke-virtual {v3, v4, p0}, Ls2/j;->c(Lx2/g;LX6/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    return-object p1
.end method
