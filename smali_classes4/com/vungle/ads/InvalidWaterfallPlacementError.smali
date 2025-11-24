.class public final Lcom/vungle/ads/InvalidWaterfallPlacementError;
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
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 2
    .line 3
    const-string v1, " header bidding status does not match with loadAd parameters"

    .line 4
    .line 5
    invoke-static {p1, v1}, LF0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
