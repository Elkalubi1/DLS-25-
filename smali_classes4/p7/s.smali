.class public final Lp7/s;
.super Lp7/i;
.source "Produce.kt"

# interfaces
.implements Lp7/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lp7/i<",
        "TE;>;",
        "Lp7/t<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final d()Lp7/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final v0(Ljava/lang/Throwable;Z)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp7/i;->d:Lp7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lp7/b;->j(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Ln7/a;->c:LV6/h;

    .line 13
    .line 14
    invoke-static {p2, p1}, Ln7/F;->a(LV6/h;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final w0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LQ6/z;

    .line 2
    .line 3
    iget-object p1, p0, Lp7/i;->d:Lp7/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lp7/b;->c(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
