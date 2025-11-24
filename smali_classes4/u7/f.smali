.class public Lu7/f;
.super Ln7/k0;
.source "Dispatcher.kt"


# instance fields
.field public b:Lu7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final t0(LV6/h;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x6

    .line 2
    iget-object v0, p0, Lu7/f;->b:Lu7/a;

    .line 3
    .line 4
    invoke-static {v0, p2, p1}, Lu7/a;->i(Lu7/a;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u0(LV6/h;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, Lu7/f;->b:Lu7/a;

    .line 3
    .line 4
    invoke-static {v0, p2, p1}, Lu7/a;->i(Lu7/a;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x0()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/f;->b:Lu7/a;

    .line 2
    .line 3
    return-object v0
.end method
