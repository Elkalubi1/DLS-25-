.class public final Lcom/moloco/sdk/internal/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw7/d;Le7/l;LX6/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lw7/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/utils/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/utils/d;-><init>(Lw7/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, LV6/e;->getContext()LV6/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/utils/c;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/utils/c;-><init>(Lcom/moloco/sdk/internal/utils/d;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/moloco/sdk/internal/utils/e;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v2}, Lcom/moloco/sdk/internal/utils/e;-><init>(Lw7/d;Le7/l;LV6/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p2}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
