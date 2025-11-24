.class public final Lp0/p;
.super Ljava/lang/Object;
.source "SemanticsModifier.kt"


# direct methods
.method public static final a(LS/i;ZLe7/l;)LS/i;
    .locals 2
    .param p0    # LS/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/i;",
            "Z",
            "Le7/l<",
            "-",
            "Lp0/A;",
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
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 12
    .line 13
    new-instance v1, Lp0/p$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lp0/p$a;-><init>(ZLe7/l;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LS/g;->a(LS/i;Landroidx/compose/ui/platform/l0$a;Le7/q;)LS/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
