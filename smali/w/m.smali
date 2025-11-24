.class public final Lw/m;
.super Ljava/lang/Object;
.source "Clickable.kt"


# direct methods
.method public static final a(Ly/j;LH/o0;LH/h;I)V
    .locals 2
    .param p0    # Ly/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LH/o0;
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
            "Ly/j;",
            "LH/o0<",
            "Ly/m;",
            ">;",
            "LH/h;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pressedInteraction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x68f85d16

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, LH/h;->h(I)LH/i;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    and-int/lit8 v0, v0, 0x5b

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, LH/i;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, LH/i;->y()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const v0, 0x1e7b2b64

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, LH/i;->r(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, p0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    or-int/2addr v0, v1

    .line 60
    invoke-virtual {p2}, LH/i;->X()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, LH/h$a;->a:LH/h$a$a;

    .line 67
    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v1, Lw/m$a;

    .line 71
    .line 72
    invoke-direct {v1, p1, p0}, Lw/m$a;-><init>(LH/o0;Ly/j;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, LH/i;->x0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p2, v0}, LH/i;->O(Z)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Le7/l;

    .line 83
    .line 84
    invoke-static {p0, v1, p2}, LH/W;->a(Ljava/lang/Object;Le7/l;LH/h;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p2}, LH/i;->Q()LH/D0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    new-instance v0, Lw/m$b;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p3}, Lw/m$b;-><init>(Ly/j;LH/o0;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, LH/D0;->d:Le7/p;

    .line 100
    .line 101
    return-void
.end method

.method public static final b(LS/i;Ly/j;Lw/P;ZLjava/lang/String;Lp0/h;Le7/a;)LS/i;
    .locals 8
    .param p0    # LS/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw/P;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lp0/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/i;",
            "Ly/j;",
            "Lw/P;",
            "Z",
            "Ljava/lang/String;",
            "Lp0/h;",
            "Le7/a<",
            "LQ6/z;",
            ">;)",
            "LS/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$clickable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionSource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 17
    .line 18
    new-instance v1, Lw/m$c;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move v3, p3

    .line 23
    move-object v6, p4

    .line 24
    move-object v7, p5

    .line 25
    move-object v2, p6

    .line 26
    invoke-direct/range {v1 .. v7}, Lw/m$c;-><init>(Le7/a;ZLy/j;Lw/P;Ljava/lang/String;Lp0/h;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, LS/g;->a(LS/i;Landroidx/compose/ui/platform/l0$a;Le7/q;)LS/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static c(LS/i;Lp0/h;Le7/a;I)LS/i;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "CTA"

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_1
    const-string p3, "$this$clickable"

    .line 16
    .line 17
    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "onClick"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 26
    .line 27
    new-instance v1, Lu/x;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0, p1, p2, v2}, Lu/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p3, v1}, LS/g;->a(LS/i;Landroidx/compose/ui/platform/l0$a;Le7/q;)LS/i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
