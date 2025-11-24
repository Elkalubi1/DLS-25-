.class public final LI2/E;
.super Ljava/lang/Object;
.source "FTTAdjustTracker.java"

# interfaces
.implements Lcom/adjust/sdk/OnAttributionChangedListener;


# virtual methods
.method public final onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTMainActivity;->GetAnalyticsManager()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;

    .line 6
    .line 7
    new-instance v1, LI2/E$a;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, LI2/E$a;-><init>(Lcom/adjust/sdk/AdjustAttribution;Lcom/firsttouchgames/ftt/FTTAnalyticsManager;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->getAdid(Lcom/adjust/sdk/OnAdidReadListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
