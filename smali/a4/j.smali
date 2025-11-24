.class public final synthetic La4/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/d$f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/d$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/j;->a:Lcom/google/android/exoplayer2/ui/d$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, La4/j;->a:Lcom/google/android/exoplayer2/ui/d$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d$f;->e:Lcom/google/android/exoplayer2/ui/d;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d;->z:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d;->g:Lcom/google/android/exoplayer2/ui/d$d;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/d;->d(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d;->i:Lcom/google/android/exoplayer2/ui/d$a;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/d;->d(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->k:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
