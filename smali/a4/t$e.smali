.class public final La4/t$e;
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
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/d;

.field public final synthetic b:La4/t;


# direct methods
.method public constructor <init>(La4/t;Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/t$e;->b:La4/t;

    .line 2
    .line 3
    iput-object p2, p0, La4/t$e;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, La4/t$e;->b:La4/t;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, La4/t;->i(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, v0, La4/t;->B:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, La4/t;->s:LS0/D;

    .line 12
    .line 13
    iget-object v1, p0, La4/t$e;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, La4/t;->B:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La4/t$e;->b:La4/t;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, La4/t;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
