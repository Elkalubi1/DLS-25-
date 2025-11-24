.class public final Lcom/firsttouchgames/ftt/l$a;
.super Ljava/lang/Object;
.source "FTTAdSupport.java"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/firsttouchgames/ftt/l;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firsttouchgames/ftt/l$a;->b:Lcom/firsttouchgames/ftt/l;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/firsttouchgames/ftt/l$a;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "MobileAds.initialize asynchronous part took "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/firsttouchgames/ftt/l$a;->a:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "FTTAdSupport"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/firsttouchgames/ftt/l$a;->b:Lcom/firsttouchgames/ftt/l;

    .line 28
    .line 29
    sget-object v0, Lcom/firsttouchgames/ftt/FTTAdSupport$i;->INITIALIZED:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/firsttouchgames/ftt/l;->a:LH2/b;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/firsttouchgames/ftt/FTTAdSupport;->d:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 34
    .line 35
    const-string p1, "Initialized AdMob"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/firsttouchgames/ftt/FTTJNI;->OnAdMobInitEvent(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
