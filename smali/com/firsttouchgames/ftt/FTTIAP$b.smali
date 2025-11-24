.class public final Lcom/firsttouchgames/ftt/FTTIAP$b;
.super Ljava/lang/Object;
.source "FTTIAP.java"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTIAP;->QueryInventory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sput-object p2, Lcom/firsttouchgames/ftt/FTTIAP;->k:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sput-object p1, Lcom/firsttouchgames/ftt/FTTIAP;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "inapp"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/firsttouchgames/ftt/FTTIAP;->b:Lcom/android/billingclient/api/BillingClient;

    .line 43
    .line 44
    new-instance v0, LI2/a0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lcom/firsttouchgames/ftt/FTTIAP;->n:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 57
    .line 58
    sget-object p2, Lcom/firsttouchgames/ftt/FTTIAP$e;->EAIAP_PRODUCTREQUEST:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/firsttouchgames/ftt/FTTIAP;->k:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lcom/firsttouchgames/ftt/FTTIAP$e;->EAIAP_PRODUCTREQUEST_SUCCESS:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/firsttouchgames/ftt/FTTIAP;->c(Lcom/firsttouchgames/ftt/FTTIAP$e;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object p1, Lcom/firsttouchgames/ftt/FTTIAP$e;->EAIAP_PRODUCTREQUEST_FAILED:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/firsttouchgames/ftt/FTTIAP;->c(Lcom/firsttouchgames/ftt/FTTIAP$e;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
