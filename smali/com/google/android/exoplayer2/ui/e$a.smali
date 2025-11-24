.class public final Lcom/google/android/exoplayer2/ui/e$a;
.super Ljava/lang/Object;
.source "StyledPlayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t$c;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/d$l;
.implements Lcom/google/android/exoplayer2/ui/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/A$b;

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/google/android/exoplayer2/ui/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$a;->c:Lcom/google/android/exoplayer2/ui/e;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/A$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/A$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$a;->a:Lcom/google/android/exoplayer2/A$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic A(Lcom/google/android/exoplayer2/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(LZ3/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/B;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$a;->c:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/e;->m:Lcom/google/android/exoplayer2/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/e$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t;->f()Lcom/google/android/exoplayer2/B;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/google/android/exoplayer2/B;->a:Lcom/google/common/collect/f;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/e$a;->a:Lcom/google/android/exoplayer2/A$b;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t;->getCurrentPeriodIndex()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v0, v5, v2}, Lcom/google/android/exoplayer2/A;->f(ILcom/google/android/exoplayer2/A$b;Z)Lcom/google/android/exoplayer2/A$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/google/android/exoplayer2/A$b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/e$a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e$a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v6, -0x1

    .line 60
    if-eq v2, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/exoplayer2/A;->f(ILcom/google/android/exoplayer2/A$b;Z)Lcom/google/android/exoplayer2/A$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t;->p()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/e$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/e;->l(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final synthetic H(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$a;->c:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/e;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/e;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/e;->w:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/e;->j:Lcom/google/android/exoplayer2/ui/d;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/d;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/e;->c(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic K(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(LP3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$a;->c:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/e;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LP3/c;->a:Lcom/google/common/collect/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic R(Lcom/google/android/exoplayer2/n;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ld4/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$a;->c:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/e;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lcom/google/android/exoplayer2/t$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$a;->c:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/e;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/e;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/e;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ui/e;->w:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/e;->j:Lcom/google/android/exoplayer2/ui/d;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/d;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/e;->c(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic h(Lcom/google/android/exoplayer2/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(ILcom/google/android/exoplayer2/t$d;Lcom/google/android/exoplayer2/t$d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$a;->c:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/e;->w:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/e;->j:Lcom/google/android/exoplayer2/ui/d;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/d;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic k(Lcom/google/android/exoplayer2/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$a;->c:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/e;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o(Lcom/google/android/exoplayer2/t$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$a;->c:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/e;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/e$a;->c:Lcom/google/android/exoplayer2/ui/e;

    .line 4
    .line 5
    iget p2, p2, Lcom/google/android/exoplayer2/ui/e;->y:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/e;->a(Landroid/view/TextureView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$a;->c:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/e;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekProcessed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(II)V
    .locals 0

    .line 1
    return-void
.end method
