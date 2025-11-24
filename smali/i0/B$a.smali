.class public final Li0/B$a;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Li0/c;
.implements LD0/d;
.implements LV6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/c;",
        "LD0/d;",
        "LV6/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ln7/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Li0/B;

.field public c:Ln7/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Li0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LV6/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic f:Li0/B;


# direct methods
.method public constructor <init>(Li0/B;Ln7/j;)V
    .locals 0
    .param p1    # Li0/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/B$a;->f:Li0/B;

    .line 5
    .line 6
    iput-object p2, p0, Li0/B$a;->a:Ln7/j;

    .line 7
    .line 8
    iput-object p1, p0, Li0/B$a;->b:Li0/B;

    .line 9
    .line 10
    sget-object p1, Li0/n;->Main:Li0/n;

    .line 11
    .line 12
    iput-object p1, p0, Li0/B$a;->d:Li0/n;

    .line 13
    .line 14
    sget-object p1, LV6/i;->a:LV6/i;

    .line 15
    .line 16
    iput-object p1, p0, Li0/B$a;->e:LV6/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/B$a;->b:Li0/B;

    .line 2
    .line 3
    iget-object v0, v0, Li0/B;->d:LD0/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LD0/d;->C(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final I(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/B$a;->b:Li0/B;

    .line 2
    .line 3
    iget-object v0, v0, Li0/B;->d:LD0/d;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LD0/d;->I(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final M()Li0/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/B$a;->f:Li0/B;

    .line 2
    .line 3
    iget-object v0, v0, Li0/B;->e:Li0/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final Y(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/B$a;->b:Li0/B;

    .line 2
    .line 3
    iget-object v0, v0, Li0/B;->d:LD0/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LD0/d;->Y(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Li0/B$a;->f:Li0/B;

    .line 2
    .line 3
    iget-wide v0, v0, Li0/B;->i:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Li0/B$a;->b:Li0/B;

    .line 2
    .line 3
    iget-object v0, v0, Li0/B;->d:LD0/d;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LD0/d;->d0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final getContext()LV6/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/B$a;->e:LV6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/B$a;->b:Li0/B;

    .line 2
    .line 3
    iget-object v0, v0, Li0/B;->d:LD0/d;

    .line 4
    .line 5
    invoke-interface {v0}, LD0/d;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/B$a;->b:Li0/B;

    .line 2
    .line 3
    iget-object v0, v0, Li0/B;->d:LD0/d;

    .line 4
    .line 5
    invoke-interface {v0}, LD0/d;->i()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m(Li0/n;LX6/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Li0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ln7/j;

    .line 2
    .line 3
    invoke-static {p2}, LW6/b;->c(LV6/e;)LV6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Ln7/j;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ln7/j;->r()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li0/B$a;->d:Li0/n;

    .line 15
    .line 16
    iput-object v0, p0, Li0/B$a;->c:Ln7/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln7/j;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 23
    .line 24
    return-object p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li0/B$a;->f:Li0/B;

    .line 2
    .line 3
    iget-object v1, v0, Li0/B;->f:LI/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Li0/B;->f:LI/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LI/e;->j(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    iget-object v0, p0, Li0/B$a;->a:Ln7/j;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ln7/j;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1

    .line 22
    throw p1
.end method

.method public final x()J
    .locals 9

    .line 1
    iget-object v0, p0, Li0/B$a;->f:Li0/B;

    .line 2
    .line 3
    iget-object v1, v0, Li0/B;->c:Landroidx/compose/ui/platform/N0;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/platform/N0;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Li0/B;->d:LD0/d;

    .line 10
    .line 11
    invoke-interface {v3, v1, v2}, LD0/d;->d0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, v0, Li0/w;->a:Lk0/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lk0/i;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v2}, LW/i;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shr-long v5, v3, v5

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    int-to-float v5, v5

    .line 36
    sub-float/2addr v0, v5

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v6, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v0, v6

    .line 45
    invoke-static {v1, v2}, LW/i;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-wide v7, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v7

    .line 55
    long-to-int v2, v3

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v1, v6

    .line 63
    invoke-static {v0, v1}, LD5/a;->a(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0
.end method
