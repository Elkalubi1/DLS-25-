.class public final synthetic La4/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/d$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/d$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/i;->a:Lcom/google/android/exoplayer2/ui/d$d;

    .line 5
    .line 6
    iput p2, p0, La4/i;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, La4/i;->a:Lcom/google/android/exoplayer2/ui/d$d;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/exoplayer2/ui/d$d;->k:I

    .line 4
    .line 5
    iget v1, p0, La4/i;->b:I

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/d$d;->l:Lcom/google/android/exoplayer2/ui/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d$d;->j:[F

    .line 12
    .line 13
    aget p1, p1, v1

    .line 14
    .line 15
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/ui/d;->b(Lcom/google/android/exoplayer2/ui/d;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v2, Lcom/google/android/exoplayer2/ui/d;->k:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
