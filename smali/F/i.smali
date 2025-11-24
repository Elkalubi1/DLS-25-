.class public final LF/i;
.super Ljava/lang/Object;
.source "ContentAlpha.kt"


# direct methods
.method public static a(LH/h;)F
    .locals 3
    .param p0    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x2506827f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LH/h;->r(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x5b18edc7

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LH/h;->r(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LF/k;->a:LH/V;

    .line 14
    .line 15
    invoke-interface {p0, v0}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/C;

    .line 20
    .line 21
    iget-wide v0, v0, LX/C;->a:J

    .line 22
    .line 23
    sget-object v2, LF/h;->a:LH/g1;

    .line 24
    .line 25
    invoke-interface {p0, v2}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LF/g;

    .line 30
    .line 31
    invoke-virtual {v2}, LF/g;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/E;->e(J)F

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0, v1}, LX/E;->e(J)F

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p0}, LH/h;->B()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, LH/h;->B()V

    .line 48
    .line 49
    .line 50
    const p0, 0x3ec28f5c    # 0.38f

    .line 51
    .line 52
    .line 53
    return p0
.end method
