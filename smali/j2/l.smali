.class public final Lj2/l;
.super LJ1/g;
.source "SystemIdInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ1/g<",
        "Lj2/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LN1/f;Ljava/lang/Object;)V
    .locals 3
    .param p1    # LN1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lj2/j;

    .line 2
    .line 3
    iget-object v0, p2, Lj2/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, LN1/d;->N(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lj2/j;->b:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {p1, v2, v0, v1}, LN1/d;->U(IJ)V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lj2/j;->c:I

    .line 17
    .line 18
    int-to-long v0, p2

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-interface {p1, p2, v0, v1}, LN1/d;->U(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
