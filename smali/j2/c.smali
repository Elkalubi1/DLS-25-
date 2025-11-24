.class public final Lj2/c;
.super LJ1/g;
.source "DependencyDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ1/g<",
        "Lj2/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

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
    check-cast p2, Lj2/a;

    .line 2
    .line 3
    iget-object v0, p2, Lj2/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, LN1/d;->N(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iget-object p2, p2, Lj2/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, LN1/d;->N(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
