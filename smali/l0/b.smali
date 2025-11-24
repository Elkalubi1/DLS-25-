.class public final Ll0/b;
.super Ljava/lang/Object;
.source "ModifierLocal.kt"


# direct methods
.method public static final a(Le7/a;)Ll0/e;
    .locals 1
    .param p0    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/a<",
            "+TT;>;)",
            "Ll0/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "defaultFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ll0/e;-><init>(Le7/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
