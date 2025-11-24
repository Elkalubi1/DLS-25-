.class public final Lcom/vungle/ads/AdMarkupJsonError;
.super Lcom/vungle/ads/VungleError;
.source "VungleError.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 2
    .line 3
    const-string v1, "Unable to decode payload into BidPayload object. Error: "

    .line 4
    .line 5
    invoke-static {v1, p1}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lcom/vungle/ads/VungleError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
