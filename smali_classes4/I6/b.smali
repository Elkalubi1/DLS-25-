.class public final LI6/b;
.super Ljava/lang/Object;
.source "TypeInfoJvm.kt"


# direct methods
.method public static final a(Ljava/lang/reflect/Type;Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/H;)LI6/a;
    .locals 1
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/internal/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/internal/H;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "reifiedType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI6/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LI6/a;-><init>(Ljava/lang/reflect/Type;Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/H;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
