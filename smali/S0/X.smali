.class public final LS0/X;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# instance fields
.field public final synthetic a:LS0/Z;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LS0/Z;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS0/X;->a:LS0/Z;

    .line 2
    .line 3
    iput-object p2, p0, LS0/X;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LS0/X;->a:LS0/Z;

    .line 2
    .line 3
    invoke-interface {p1}, LS0/Z;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LS0/X;->a:LS0/Z;

    .line 2
    .line 3
    invoke-interface {p1}, LS0/Z;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LS0/X;->a:LS0/Z;

    .line 2
    .line 3
    invoke-interface {p1}, LS0/Z;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
