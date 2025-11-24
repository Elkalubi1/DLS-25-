.class public final La4/t$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StyledPlayerControlViewLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/t;-><init>(Lcom/google/android/exoplayer2/ui/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La4/t;


# direct methods
.method public constructor <init>(La4/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/t$b;->a:La4/t;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, La4/t$b;->a:La4/t;

    .line 3
    .line 4
    iget-object v1, v0, La4/t;->b:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, La4/t;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, v0, La4/t;->e:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-boolean v2, v0, La4/t;->A:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move v2, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v2, 0x4

    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v1, v0, La4/t;->j:Landroid/view/View;

    .line 33
    .line 34
    instance-of v2, v1, Lcom/google/android/exoplayer2/ui/b;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-boolean v0, v0, La4/t;->A:Z

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/exoplayer2/ui/b;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/b;->E:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iput-boolean p1, v1, Lcom/google/android/exoplayer2/ui/b;->G:Z

    .line 56
    .line 57
    iget v1, v1, Lcom/google/android/exoplayer2/ui/b;->F:F

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [F

    .line 61
    .line 62
    aput v1, v2, p1

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput p1, v2, v1

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0xfa

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method
