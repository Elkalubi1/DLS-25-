.class public final synthetic LI2/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;
.implements Lcom/applovin/impl/g4$b;
.implements LV1/h$b;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lc4/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LI2/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object v0, p0, LI2/x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/applovin/impl/r1;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/r1;->l(Lcom/applovin/impl/r1;ZLjava/lang/Void;Ljava/lang/Void;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LI2/x;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/t$c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI2/x;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/i$b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->P:Lcom/google/android/exoplayer2/o;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/t$c;->k(Lcom/google/android/exoplayer2/o;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LI2/x;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp3/D;

    .line 23
    .line 24
    iget-boolean v1, v0, Lp3/D;->g:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v0, Lp3/D;->g:Z

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/t$c;->H(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LI2/x;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/firsttouchgames/ftt/FTTAdSupport;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lcom/firsttouchgames/ftt/FTTANR;->CompleteConsent(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPostMessage(Landroid/webkit/WebView;LV1/d;Landroid/net/Uri;ZLV1/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LI2/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->onHandleCallback(Landroid/webkit/WebView;LV1/d;Landroid/net/Uri;ZLV1/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
