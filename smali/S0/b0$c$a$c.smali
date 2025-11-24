.class public final LS0/b0$c$a$c;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS0/b0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LS0/b0;

.field public final synthetic c:LS0/b0$a;

.field public final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;LS0/b0;LS0/b0$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/b0$c$a$c;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LS0/b0$c$a$c;->b:LS0/b0;

    .line 7
    .line 8
    iput-object p3, p0, LS0/b0$c$a$c;->c:LS0/b0$a;

    .line 9
    .line 10
    iput-object p4, p0, LS0/b0$c$a$c;->d:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LS0/b0$c$a$c;->b:LS0/b0;

    .line 2
    .line 3
    iget-object v1, p0, LS0/b0$c$a$c;->c:LS0/b0$a;

    .line 4
    .line 5
    iget-object v2, p0, LS0/b0$c$a$c;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LS0/b0$c;->h(Landroid/view/View;LS0/b0;LS0/b0$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LS0/b0$c$a$c;->d:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
