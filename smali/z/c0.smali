.class public final Lz/c0;
.super Ljava/lang/Object;
.source "WindowInsetsPadding.android.kt"


# direct methods
.method public static final a(LS/i;)LS/i;
    .locals 3
    .param p0    # LS/i;
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
    sget-object v0, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 7
    .line 8
    new-instance v1, Lz/c0$a;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LS/g;->a(LS/i;Landroidx/compose/ui/platform/l0$a;Le7/q;)LS/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
