.class public final Lcom/firsttouchgames/ftt/FTTIAP$d;
.super Ljava/lang/Object;
.source "FTTIAP.java"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTIAP;->CheckPurchaseAndConsume(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTIAP$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/firsttouchgames/ftt/FTTIAP$e;->EAIAP_CONSUME_SUCCESS:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/firsttouchgames/ftt/FTTIAP;->c(Lcom/firsttouchgames/ftt/FTTIAP$e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTIAP$d;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTIAP;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTIAP;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
