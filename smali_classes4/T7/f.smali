.class public final LT7/f;
.super Ljava/lang/Object;
.source "Okio.kt"

# interfaces
.implements LT7/L;
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public final L(LT7/g;J)V
    .locals 1
    .param p1    # LT7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, LT7/g;->skip(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final timeout()LT7/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LT7/O;->d:LT7/O$a;

    .line 2
    .line 3
    return-object v0
.end method
