.class public final Lj2/w;
.super LJ1/g;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ1/g<",
        "Lj2/u;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LN1/f;Ljava/lang/Object;)V
    .locals 2
    .param p1    # LN1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lj2/u;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, Lj2/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LN1/d;->N(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/work/b;->b:Landroidx/work/b;

    .line 10
    .line 11
    iget-object p2, p2, Lj2/u;->b:Landroidx/work/b;

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/work/b$b;->b(Landroidx/work/b;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-interface {p1, v0, p2}, LN1/d;->X(I[B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
