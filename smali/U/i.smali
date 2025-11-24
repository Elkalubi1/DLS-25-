.class public final LU/i;
.super Ljava/lang/Object;
.source "DrawModifier.kt"


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
            "LZ/d;",
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
    new-instance v0, LU/d;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LU/d;-><init>(Le7/l;Landroidx/compose/ui/platform/l0$a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LS/i;->P(LS/i;)LS/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
