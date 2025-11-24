.class public final LX/n;
.super Ljava/lang/Object;
.source "AndroidPath.android.kt"

# interfaces
.implements LX/L;


# instance fields
.field public final a:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/n;->a:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LX/n;->b:Landroid/graphics/RectF;

    const/16 p1, 0x8

    .line 6
    new-array p1, p1, [F

    iput-object p1, p0, LX/n;->c:[F

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX/n;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/n;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, LX/n;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LX/n;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/n;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/n;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/n;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, LX/n;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(LW/g;)V
    .locals 6
    .param p1    # LW/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "roundRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/n;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p1, LW/g;->a:F

    .line 9
    .line 10
    iget v2, p1, LW/g;->b:F

    .line 11
    .line 12
    iget v3, p1, LW/g;->c:F

    .line 13
    .line 14
    iget v4, p1, LW/g;->d:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, LW/g;->e:J

    .line 20
    .line 21
    invoke-static {v1, v2}, LW/a;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, LX/n;->c:[F

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput v3, v4, v5

    .line 29
    .line 30
    invoke-static {v1, v2}, LW/a;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput v1, v4, v2

    .line 36
    .line 37
    iget-wide v1, p1, LW/g;->f:J

    .line 38
    .line 39
    invoke-static {v1, v2}, LW/a;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x2

    .line 44
    aput v3, v4, v5

    .line 45
    .line 46
    invoke-static {v1, v2}, LW/a;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x3

    .line 51
    aput v1, v4, v2

    .line 52
    .line 53
    iget-wide v1, p1, LW/g;->g:J

    .line 54
    .line 55
    invoke-static {v1, v2}, LW/a;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x4

    .line 60
    aput v3, v4, v5

    .line 61
    .line 62
    invoke-static {v1, v2}, LW/a;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x5

    .line 67
    aput v1, v4, v2

    .line 68
    .line 69
    iget-wide v1, p1, LW/g;->h:J

    .line 70
    .line 71
    invoke-static {v1, v2}, LW/a;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v3, 0x6

    .line 76
    aput p1, v4, v3

    .line 77
    .line 78
    invoke-static {v1, v2}, LW/a;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v1, 0x7

    .line 83
    aput p1, v4, v1

    .line 84
    .line 85
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 86
    .line 87
    iget-object v1, p0, LX/n;->a:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v4, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final i(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/n;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/n;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(LX/L;LX/L;I)Z
    .locals 2
    .param p1    # LX/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "path1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x4

    .line 18
    if-ne p3, v0, :cond_2

    .line 19
    .line 20
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x2

    .line 24
    if-ne p3, v0, :cond_3

    .line 25
    .line 26
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    :goto_0
    instance-of v0, p1, LX/n;

    .line 32
    .line 33
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    check-cast p1, LX/n;

    .line 38
    .line 39
    instance-of v0, p2, LX/n;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p2, LX/n;

    .line 44
    .line 45
    iget-object v0, p0, LX/n;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object p1, p1, LX/n;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    iget-object p2, p2, LX/n;->a:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LX/n;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
