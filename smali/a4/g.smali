.class public final synthetic La4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/g;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    iget-object v0, p0, La4/g;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sub-int v1, p4, p2

    .line 7
    .line 8
    sub-int v2, p5, p3

    .line 9
    .line 10
    sub-int v3, p8, p6

    .line 11
    .line 12
    sub-int v4, p9, p7

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->k:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->p()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    iget v0, v0, Lcom/google/android/exoplayer2/ui/d;->l:I

    .line 39
    .line 40
    sub-int/2addr v2, v0

    .line 41
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    neg-int v3, v3

    .line 46
    sub-int/2addr v3, v0

    .line 47
    const/4 v0, -0x1

    .line 48
    const/4 v4, -0x1

    .line 49
    move-object p3, p1

    .line 50
    move p6, v0

    .line 51
    move-object p2, v1

    .line 52
    move p4, v2

    .line 53
    move p5, v3

    .line 54
    move p7, v4

    .line 55
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
