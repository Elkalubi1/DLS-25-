.class public final LH/g1;
.super LH/z0;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LH/z0<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;LH/h;)LH/f1;
    .locals 1
    .param p2    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x42dd7d07

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LH/h;->r(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LH/h1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LH/h1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, LH/h;->B()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
