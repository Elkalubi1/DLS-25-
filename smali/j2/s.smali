.class public final Lj2/s;
.super LJ1/g;
.source "WorkNameDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ1/g<",
        "Lj2/q;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

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
    check-cast p2, Lj2/q;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, Lj2/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LN1/d;->N(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lj2/q;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, v0, p2}, LN1/d;->N(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
