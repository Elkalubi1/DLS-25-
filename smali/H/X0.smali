.class public final LH/X0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lq7/p0;LH/h;)LH/o0;
    .locals 6
    .param p0    # Lq7/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x55d2e28f

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LH/h;->r(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LV6/i;->a:LV6/i;

    .line 13
    .line 14
    invoke-interface {p0}, Lq7/p0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, -0x24285d4a

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, LH/h;->r(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LH/b1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, p0, v3}, LH/b1;-><init>(LV6/h;Lq7/p0;LV6/e;)V

    .line 28
    .line 29
    .line 30
    const v4, -0x65844c3d

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v4}, LH/h;->r(I)V

    .line 34
    .line 35
    .line 36
    const v4, -0x1d58f75c

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v4}, LH/h;->r(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, LH/h;->s()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, LH/h$a;->a:LH/h$a$a;

    .line 47
    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    sget-object v4, LH/i1;->a:LH/i1;

    .line 51
    .line 52
    invoke-static {v1, v4}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {p1, v4}, LH/h;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p1}, LH/h;->B()V

    .line 60
    .line 61
    .line 62
    check-cast v4, LH/o0;

    .line 63
    .line 64
    new-instance v1, LH/Z0;

    .line 65
    .line 66
    invoke-direct {v1, v2, v4, v3}, LH/Z0;-><init>(LH/b1;LH/o0;LV6/e;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1, p1}, LH/W;->d(Ljava/lang/Object;Ljava/lang/Object;Le7/p;LH/h;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, LH/h;->B()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, LH/h;->B()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, LH/h;->B()V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method

.method public static final b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 1
    .param p1    # LH/W0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, LH/b;->a:I

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LH/V0;-><init>(Ljava/lang/Object;LH/W0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;LH/h;)LH/o0;
    .locals 2
    .param p1    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x3f14ae72

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LH/h;->r(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x1d58f75c

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LH/h;->r(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LH/h;->s()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LH/h$a;->a:LH/h$a$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LH/i1;->a:LH/i1;

    .line 22
    .line 23
    invoke-static {p0, v0}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, LH/h;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, LH/h;->B()V

    .line 31
    .line 32
    .line 33
    check-cast v0, LH/o0;

    .line 34
    .line 35
    invoke-interface {v0, p0}, LH/o0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LH/h;->B()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final d(Le7/a;)Lq7/d0;
    .locals 2
    .param p0    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LH/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LH/c1;-><init>(Le7/a;LV6/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lq7/d0;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lq7/d0;-><init>(Le7/p;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
