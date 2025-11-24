.class public final Lw/k;
.super Ljava/lang/Object;
.source "Canvas.kt"


# direct methods
.method public static final a(LS/i;Le7/l;LH/h;I)V
    .locals 2
    .param p0    # LS/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/i;",
            "Le7/l<",
            "-",
            "LZ/d;",
            "LQ6/z;",
            ">;",
            "LH/h;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3799f46e

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, LH/h;->h(I)LH/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    and-int/lit8 v0, v0, 0x5b

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, LH/i;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2}, LH/i;->y()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    invoke-static {p0, p1}, LU/i;->a(LS/i;Le7/l;)LS/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v0}, Lz/Q;->a(LH/h;LS/i;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2}, LH/i;->Q()LH/D0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v0, Lw/k$a;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p3}, Lw/k$a;-><init>(LS/i;Le7/l;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, LH/D0;->d:Le7/p;

    .line 62
    .line 63
    return-void
.end method
