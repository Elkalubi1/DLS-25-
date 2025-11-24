.class public final synthetic La4/h;
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
    iput p2, p0, La4/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La4/h;->b:Ljava/lang/Object;

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
    iget-object v0, p0, La4/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, La4/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/q;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/q;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, Lcom/google/android/exoplayer2/ui/d$a;

    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d$a;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d;->h0:Lcom/google/android/exoplayer2/t;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t;->j()LZ3/A;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d;->h0:Lcom/google/android/exoplayer2/t;

    .line 28
    .line 29
    sget v2, Lc4/F;->a:I

    .line 30
    .line 31
    invoke-virtual {v0}, LZ3/A;->a()LZ3/A$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, LZ3/A$a;->b(I)LZ3/A$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, LZ3/A$a;->f(I)LZ3/A$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LZ3/A$a;->a()LZ3/A;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/t;->d(LZ3/A;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f120091

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d;->f:Lcom/google/android/exoplayer2/ui/d$g;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/d$g;->j:[Ljava/lang/String;

    .line 65
    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->k:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
