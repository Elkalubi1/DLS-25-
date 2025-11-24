.class public final Lcom/firsttouchgames/ftt/FTTIAP$a;
.super Ljava/lang/Object;
.source "FTTIAP.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTIAP;->d(Lcom/firsttouchgames/ftt/FTTMainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/firsttouchgames/ftt/FTTIAP;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/firsttouchgames/ftt/FTTIAP;->c:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    sput-boolean p1, Lcom/firsttouchgames/ftt/FTTIAP;->d:Z

    .line 12
    .line 13
    sget-boolean p1, Lcom/firsttouchgames/ftt/FTTIAP;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTIAP;->QueryInventory()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p1, Lcom/firsttouchgames/ftt/FTTIAP;->f:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/firsttouchgames/ftt/FTTIAP;->Buy(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p1, Lcom/firsttouchgames/ftt/FTTIAP;->g:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/firsttouchgames/ftt/FTTIAP;->CheckPurchaseAndConsume(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    sput-boolean v0, Lcom/firsttouchgames/ftt/FTTIAP;->e:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    sput-object p1, Lcom/firsttouchgames/ftt/FTTIAP;->f:Ljava/lang/String;

    .line 44
    .line 45
    sput-object p1, Lcom/firsttouchgames/ftt/FTTIAP;->g:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method
