.class public final Lp7/n;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lp7/w;Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;)V
    .locals 2
    .param p0    # Lp7/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lp7/w;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lp7/l$b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LQ6/z;

    .line 10
    .line 11
    sget-object p0, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lp7/o;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lp7/o;-><init>(Lp7/w;Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;LV6/e;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LV6/i;->a:LV6/i;

    .line 21
    .line 22
    invoke-static {p0, v0}, Ln7/f;->d(LV6/h;Le7/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lp7/l;

    .line 27
    .line 28
    iget-object p0, p0, Lp7/l;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method
