.class public final LI2/E$a;
.super Ljava/lang/Object;
.source "FTTAdjustTracker.java"

# interfaces
.implements Lcom/adjust/sdk/OnAdidReadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/E;->onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/AdjustAttribution;

.field public final synthetic b:Lcom/firsttouchgames/ftt/FTTAnalyticsManager;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustAttribution;Lcom/firsttouchgames/ftt/FTTAnalyticsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/E$a;->a:Lcom/adjust/sdk/AdjustAttribution;

    .line 5
    .line 6
    iput-object p2, p0, LI2/E$a;->b:Lcom/firsttouchgames/ftt/FTTAnalyticsManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdidRead(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI2/E$a;->a:Lcom/adjust/sdk/AdjustAttribution;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "::"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, LI2/E$a;->b:Lcom/firsttouchgames/ftt/FTTAnalyticsManager;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->a:LH2/a;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, LI2/v;->f:LI2/v$a;

    .line 38
    .line 39
    iput-object v2, v3, LI2/v$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v3, LI2/v$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v3, LI2/v$a;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v3, LI2/v$a;->d:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v3, LI2/v$a;->e:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method
