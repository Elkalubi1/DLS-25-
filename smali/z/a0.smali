.class public final Lz/a0;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# direct methods
.method public static final a(Lz/X;Lz/X;)Lz/U;
    .locals 1
    .param p0    # Lz/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/U;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lz/U;-><init>(Lz/X;Lz/X;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
