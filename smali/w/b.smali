.class public final Lw/b;
.super Ljava/lang/Object;
.source "Background.kt"


# direct methods
.method public static final a(LS/i;JLX/U;)LS/i;
    .locals 2
    .param p0    # LS/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LX/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$background"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shape"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lw/a;

    .line 12
    .line 13
    new-instance v1, LX/C;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, LX/C;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 19
    .line 20
    invoke-direct {v0, v1, p3, p1}, Lw/a;-><init>(LX/C;LX/U;Landroidx/compose/ui/platform/l0$a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, LS/i;->P(LS/i;)LS/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
