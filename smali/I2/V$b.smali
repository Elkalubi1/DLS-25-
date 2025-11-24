.class public final LI2/V$b;
.super Ljava/lang/Object;
.source "FTTDeviceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/V;->onLost(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTJNI;->SetReachability(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
