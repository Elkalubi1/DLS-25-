.class public Lcom/firsttouchgames/ftt/FTTAdjustTracker;
.super Ljava/lang/Object;
.source "FTTAdjustTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firsttouchgames/ftt/FTTAdjustTracker$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdjustTracker;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdjustTracker;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTAdjustTracker;->c:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public EnableAdjust(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/adjust/sdk/Adjust;->enable()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/adjust/sdk/Adjust;->disable()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public TrackEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
