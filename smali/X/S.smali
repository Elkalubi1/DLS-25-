.class public final LX/S;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"

# interfaces
.implements LX/H;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:F

.field public h:J

.field public i:LX/U;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:LD0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final synthetic C(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LD0/c;->c(LD0/d;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LX/S;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LX/S;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic I(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LD0/c;->d(JLD0/d;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final L(F)V
    .locals 0

    .line 1
    iput p1, p0, LX/S;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final N(LX/U;)V
    .locals 1
    .param p1    # LX/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/S;->i:LX/U;

    .line 7
    .line 8
    return-void
.end method

.method public final Y(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LX/S;->k:LD0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LD0/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, LX/S;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic d0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LD0/c;->e(JLD0/d;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, LX/S;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, LX/S;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LX/S;->k:LD0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LD0/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, LX/S;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, LX/S;->k:LD0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LD0/d;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LX/S;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LX/S;->j:Z

    .line 2
    .line 3
    return-void
.end method
