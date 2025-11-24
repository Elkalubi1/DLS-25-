.class public final Lcom/vungle/ads/AdRetryActiveError;
.super Lcom/vungle/ads/VungleError;
.source "VungleError.kt"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 2
    .line 3
    const-string v1, "Ads: Server Retry Error active"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/vungle/ads/VungleError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
