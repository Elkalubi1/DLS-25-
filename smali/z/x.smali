.class public final Lz/x;
.super Ljava/lang/Object;
.source "Padding.kt"


# direct methods
.method public static final a(LS/i;Lz/z;)LS/i;
    .locals 2
    .param p0    # LS/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "paddingValues"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lz/A;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lz/A;-><init>(Lz/z;Landroidx/compose/ui/platform/l0$a;)V

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

.method public static final b(LS/i;F)LS/i;
    .locals 7
    .param p0    # LS/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$padding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/y;

    .line 7
    .line 8
    sget-object v6, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move v4, p1

    .line 12
    move v5, p1

    .line 13
    move v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lz/y;-><init>(FFFFLandroidx/compose/ui/platform/l0$a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, LS/i;->P(LS/i;)LS/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
