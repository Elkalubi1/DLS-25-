.class public final Lk0/k;
.super Ljava/lang/Object;
.source "Layout.kt"


# direct methods
.method public static final a(LS/i;)LO/a;
    .locals 2
    .param p0    # LS/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LH/B;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, LH/B;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const p0, -0x5e8c5df4

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LO/e;->c(IZLkotlin/jvm/internal/o;)LO/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
