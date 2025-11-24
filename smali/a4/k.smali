.class public final synthetic La4/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La4/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La4/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, La4/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/j1;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/applovin/impl/j1;->a(Lcom/applovin/impl/j1;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, La4/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/ui/d$i;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d$i;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d;->h0:Lcom/google/android/exoplayer2/t;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t;->j()LZ3/A;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d;->h0:Lcom/google/android/exoplayer2/t;

    .line 29
    .line 30
    invoke-virtual {v0}, LZ3/A;->a()LZ3/A$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v0, v2}, LZ3/A$a;->b(I)LZ3/A$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LZ3/A$a;->d()LZ3/A$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LZ3/A$a;->a()LZ3/A;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/t;->d(LZ3/A;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->k:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
