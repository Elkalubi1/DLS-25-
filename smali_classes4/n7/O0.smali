.class public Ln7/O0;
.super Ln7/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final X(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln7/a;->c:LV6/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln7/F;->a(LV6/h;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
