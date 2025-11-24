.class public final LH/W;
.super Ljava/lang/Object;
.source "Effects.kt"


# static fields
.field public static final a:LH/U;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH/U;

    .line 2
    .line 3
    invoke-direct {v0}, LH/U;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH/W;->a:LH/U;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Object;Le7/l;LH/h;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x51c6db9f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, LH/h;->r(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x44faf204

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, LH/h;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0}, LH/h;->C(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, LH/h$a;->a:LH/h$a$a;

    .line 29
    .line 30
    if-ne v0, p0, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance p0, LH/S;

    .line 33
    .line 34
    invoke-direct {p0, p1}, LH/S;-><init>(Le7/l;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p0}, LH/h;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p2}, LH/h;->B()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, LH/h;->B()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Le7/l;LH/h;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x552e4d01

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LH/h;->r(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x1e7b2b64

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, LH/h;->r(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p0}, LH/h;->C(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p3, p1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    or-int/2addr p0, p1

    .line 22
    invoke-interface {p3}, LH/h;->s()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, LH/h$a;->a:LH/h$a$a;

    .line 29
    .line 30
    if-ne p1, p0, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance p0, LH/S;

    .line 33
    .line 34
    invoke-direct {p0, p2}, LH/S;-><init>(Le7/l;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p0}, LH/h;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p3}, LH/h;->B()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, LH/h;->B()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final c(LH/h;Le7/p;Ljava/lang/Object;)V
    .locals 2
    .param p0    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4648f105

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LH/h;->r(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LH/h;->k()LV6/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x44faf204

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, LH/h;->r(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p2}, LH/h;->C(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p0}, LH/h;->s()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    sget-object p2, LH/h$a;->a:LH/h$a$a;

    .line 33
    .line 34
    if-ne v1, p2, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance p2, LH/h0;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, LH/h0;-><init>(LV6/h;Le7/p;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p2}, LH/h;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p0}, LH/h;->B()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, LH/h;->B()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Le7/p;LH/h;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x232e5d65

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LH/h;->r(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, LH/h;->k()LV6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x1e7b2b64

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v1}, LH/h;->r(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p0}, LH/h;->C(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p3, p1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    or-int/2addr p0, p1

    .line 26
    invoke-interface {p3}, LH/h;->s()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, LH/h$a;->a:LH/h$a$a;

    .line 33
    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance p0, LH/h0;

    .line 37
    .line 38
    invoke-direct {p0, v0, p2}, LH/h0;-><init>(LV6/h;Le7/p;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p0}, LH/h;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p3}, LH/h;->B()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, LH/h;->B()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le7/p;LH/h;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x339663b

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, LH/h;->r(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p4}, LH/h;->k()LV6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x607fb4c4

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v1}, LH/h;->r(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p4, p0}, LH/h;->C(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p4, p1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    or-int/2addr p0, p1

    .line 26
    invoke-interface {p4, p2}, LH/h;->C(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    or-int/2addr p0, p1

    .line 31
    invoke-interface {p4}, LH/h;->s()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    sget-object p0, LH/h$a;->a:LH/h$a$a;

    .line 38
    .line 39
    if-ne p1, p0, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance p0, LH/h0;

    .line 42
    .line 43
    invoke-direct {p0, v0, p3}, LH/h0;-><init>(LV6/h;Le7/p;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, p0}, LH/h;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p4}, LH/h;->B()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p4}, LH/h;->B()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final f(Le7/a;LH/h;)V
    .locals 1
    .param p0    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4ccc7149

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LH/h;->r(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, LH/h;->w(Le7/a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LH/h;->B()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final g(LV6/h;LH/h;)Ls7/f;
    .locals 2
    .param p0    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LH/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "composer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ln7/v0$b;->a:Ln7/v0$b;

    .line 12
    .line 13
    invoke-interface {p0, v0}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ln7/y0;->a()Ln7/x0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ln7/x0;->a(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-interface {p1}, LH/h;->k()LV6/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v0}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ln7/v0;

    .line 47
    .line 48
    new-instance v1, Ln7/x0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ln7/x0;-><init>(Ln7/v0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, p0}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
