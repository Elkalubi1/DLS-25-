.class public final LX/G;
.super Ljava/lang/Object;
.source "GraphicsLayerModifier.kt"


# direct methods
.method public static final a(LS/i;Le7/l;)LS/i;
    .locals 2
    .param p0    # LS/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/i;",
            "Le7/l<",
            "-",
            "LX/H;",
            "LQ6/z;",
            ">;)",
            "LS/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/v;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/v;-><init>(Le7/l;Landroidx/compose/ui/platform/l0$a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, LS/i;->P(LS/i;)LS/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(LS/i;LX/U;I)LS/i;
    .locals 10

    .line 1
    sget-wide v1, LX/a0;->b:J

    .line 2
    .line 3
    and-int/lit16 v0, p2, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LX/P;->a:LX/P$a;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit16 p1, p2, 0x1000

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    move v4, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    sget-wide v5, LX/I;->a:J

    .line 20
    .line 21
    const-string p1, "$this$graphicsLayer"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "shape"

    .line 27
    .line 28
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v9, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 32
    .line 33
    new-instance v0, LX/W;

    .line 34
    .line 35
    move-wide v7, v5

    .line 36
    invoke-direct/range {v0 .. v9}, LX/W;-><init>(JLX/U;ZJJLandroidx/compose/ui/platform/l0$a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, LS/i;->P(LS/i;)LS/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
