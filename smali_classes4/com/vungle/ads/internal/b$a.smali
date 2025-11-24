.class public final Lcom/vungle/ads/internal/b$a;
.super Ljava/lang/Object;
.source "BannerAdImpl.kt"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/B;Lcom/vungle/ads/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/b;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/internal/b$a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/b$a$a;-><init>(Lcom/vungle/ads/internal/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Le7/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/A;->markEnd()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/A;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/A;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/internal/b$a$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/b$a$b;-><init>(Lcom/vungle/ads/internal/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Le7/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/A;->markEnd()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/A;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/A;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/internal/b$a$c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/b$a$c;-><init>(Lcom/vungle/ads/internal/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Le7/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/A;->markEnd()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/A;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/A;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/A;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/vungle/ads/A;->markStart()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/internal/b$a$d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/b$a$d;-><init>(Lcom/vungle/ads/internal/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Le7/a;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/z;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/z;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/b;->increaseSessionDepthCounter()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/internal/a;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/vungle/ads/A;->markEnd()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/vungle/ads/internal/a;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/A;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/A;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vungle/ads/g;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/A;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/vungle/ads/A;->markStart()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 57
    .line 58
    new-instance v0, Lcom/vungle/ads/internal/b$a$e;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/b$a$e;-><init>(Lcom/vungle/ads/internal/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Le7/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 7
    .line 8
    new-instance v1, Lcom/vungle/ads/internal/b$a$f;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/internal/b$a$f;-><init>(Lcom/vungle/ads/internal/b;Lcom/vungle/ads/VungleError;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Le7/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/g;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/A;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vungle/ads/A;->markEnd()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vungle/ads/g;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/A;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/vungle/ads/internal/b$a;->this$0:Lcom/vungle/ads/internal/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vungle/ads/g;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/A;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
