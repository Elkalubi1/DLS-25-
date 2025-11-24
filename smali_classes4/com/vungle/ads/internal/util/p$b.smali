.class public final Lcom/vungle/ads/internal/util/p$b;
.super Landroid/os/CountDownTimer;
.source "SuspendableTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/util/p;->createCountdown(J)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/util/p;


# direct methods
.method public constructor <init>(JLcom/vungle/ads/internal/util/p;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/vungle/ads/internal/util/p$b;->this$0:Lcom/vungle/ads/internal/util/p;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p$b;->this$0:Lcom/vungle/ads/internal/util/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/util/p;->access$getOnFinish$p(Lcom/vungle/ads/internal/util/p;)Le7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Le7/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vungle/ads/internal/util/p;->access$getRepeats$p(Lcom/vungle/ads/internal/util/p;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/vungle/ads/internal/util/p;->access$isCanceled$p(Lcom/vungle/ads/internal/util/p;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/vungle/ads/internal/util/p;->access$getDurationSecs$p(Lcom/vungle/ads/internal/util/p;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/p;->setNextDurationSecs$vungle_ads_release(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/p;->start()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/p;->cancel()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/util/p$b;->this$0:Lcom/vungle/ads/internal/util/p;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vungle/ads/internal/util/p;->access$getOnTick$p(Lcom/vungle/ads/internal/util/p;)Le7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Le7/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
