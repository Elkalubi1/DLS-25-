.class public final Lv/T;
.super Ljava/lang/Object;
.source "Transition.kt"


# direct methods
.method public static a(F)Lv/d;
    .locals 3

    .line 1
    new-instance v0, Lv/d;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lv/W;->a:Lv/V;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lv/d;-><init>(Ljava/lang/Object;Lv/V;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(Lv/O;Lv/V;Ljava/lang/String;LH/h;)Lv/O$a;
    .locals 3
    .param p0    # Lv/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x662b6f20

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, LH/h;->r(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x44faf204

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v0}, LH/h;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p0}, LH/h;->C(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p3}, LH/h;->s()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LH/h$a;->a:LH/h$a$a;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v1, Lv/O$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lv/O$a;-><init>(Lv/O;Lv/V;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v1}, LH/h;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p3}, LH/h;->B()V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lv/O$a;

    .line 44
    .line 45
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, p3}, LH/W;->a(Ljava/lang/Object;Le7/l;LH/h;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lv/O;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget-object p0, v1, Lv/O$a;->c:Lv/O$a$a;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lv/O$a$a;->c:Lkotlin/jvm/internal/o;

    .line 65
    .line 66
    iget-object p2, v1, Lv/O$a;->d:Lv/O;

    .line 67
    .line 68
    invoke-virtual {p2}, Lv/O;->c()Lv/O$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lv/O$b;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lv/O$a$a;->c:Lkotlin/jvm/internal/o;

    .line 81
    .line 82
    invoke-virtual {p2}, Lv/O;->c()Lv/O$b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lv/O$b;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v2}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lv/O$a$a;->b:Lkotlin/jvm/internal/o;

    .line 95
    .line 96
    invoke-virtual {p2}, Lv/O;->c()Lv/O$b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {v2, p2}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lv/u;

    .line 105
    .line 106
    iget-object p0, p0, Lv/O$a$a;->a:Lv/O$d;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0, p2}, Lv/O$d;->g(Ljava/lang/Object;Ljava/lang/Object;Lv/u;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {p3}, LH/h;->B()V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public static final c(Lv/O;Ljava/lang/Object;Ljava/lang/Object;Lv/u;Lv/V;Ljava/lang/String;LH/h;)Lv/O$d;
    .locals 8
    .param p0    # Lv/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeConverter"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "label"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x122b33ce

    .line 17
    .line 18
    .line 19
    invoke-interface {p6, v0}, LH/h;->r(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x44faf204

    .line 23
    .line 24
    .line 25
    invoke-interface {p6, v0}, LH/h;->r(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p6, p0}, LH/h;->C(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p6}, LH/h;->s()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LH/h$a;->a:LH/h$a$a;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance v2, Lv/O$d;

    .line 47
    .line 48
    invoke-static {p4, p2}, Lv/j;->a(Lv/V;Ljava/lang/Object;)Lv/n;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v6, p4

    .line 55
    move-object v7, p5

    .line 56
    invoke-direct/range {v2 .. v7}, Lv/O$d;-><init>(Lv/O;Ljava/lang/Object;Lv/n;Lv/V;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p6, v2}, LH/h;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :goto_1
    invoke-interface {p6}, LH/h;->B()V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lv/O$d;

    .line 67
    .line 68
    invoke-virtual {v3}, Lv/O;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v4, p2, p3}, Lv/O$d;->g(Ljava/lang/Object;Ljava/lang/Object;Lv/u;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1, p2, p3}, Lv/O$d;->i(Ljava/lang/Object;Lv/u;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    new-instance p0, LQ/o;

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-direct {p0, p1, v3, v1}, LQ/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p0, p6}, LH/W;->a(Ljava/lang/Object;Le7/l;LH/h;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p6}, LH/h;->B()V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public static final d(Ljava/lang/Object;LH/h;II)Lv/O;
    .locals 2
    .param p1    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x78f2a0ad

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LH/h;->r(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p3, "AnimatedVisibility"

    .line 14
    .line 15
    :goto_0
    const v0, -0x1d58f75c

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LH/h;->r(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LH/h;->s()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LH/h$a;->a:LH/h$a$a;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lv/O;

    .line 30
    .line 31
    new-instance v1, Lv/z;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lv/z;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, p3}, Lv/O;-><init>(Lv/z;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, LH/h;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, LH/h;->B()V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lv/O;

    .line 46
    .line 47
    and-int/lit8 p3, p2, 0x8

    .line 48
    .line 49
    or-int/lit8 p3, p3, 0x30

    .line 50
    .line 51
    and-int/lit8 p2, p2, 0xe

    .line 52
    .line 53
    or-int/2addr p2, p3

    .line 54
    invoke-virtual {v0, p0, p1, p2}, Lv/O;->a(Ljava/lang/Object;LH/h;I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p0, v0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0, p1}, LH/W;->a(Ljava/lang/Object;Le7/l;LH/h;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, LH/h;->B()V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
